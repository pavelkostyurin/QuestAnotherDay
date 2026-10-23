"""Generate the addon's small outlined threat textures (stdlib only)."""

import math
from pathlib import Path
import struct


ROOT = Path(__file__).resolve().parent.parent
SIZE = 32
SAMPLES = 4
OUTLINE = (24, 20, 20)


def segment_distance(x, y, ax, ay, bx, by):
    dx, dy = bx - ax, by - ay
    t = max(0, min(1, ((x - ax) * dx + (y - ay) * dy) / (dx * dx + dy * dy)))
    return math.hypot(x - ax - t * dx, y - ay - t * dy)


def render_texture(cross, color):
    # Uncompressed, bottom-origin BGRA TGA with eight alpha bits.
    header = struct.pack("<BBBHHBHHHHBB", 0, 0, 2, 0, 0, 0, 0, 0, SIZE, SIZE, 32, 8)
    pixels = bytearray()
    for y in range(SIZE):
        for x in range(SIZE):
            sums = [0, 0, 0]
            covered = 0
            for sy in range(SAMPLES):
                for sx in range(SAMPLES):
                    px = x + (sx + 0.5) / SAMPLES - SIZE / 2
                    py = y + (sy + 0.5) / SAMPLES - SIZE / 2
                    if cross:
                        distance = min(segment_distance(px, py, -9, -9, 9, 9),
                                       segment_distance(px, py, -9, 9, 9, -9))
                        outer, inner = 4.5, 2.5
                    else:
                        distance = math.hypot(px, py)
                        outer, inner = 14, 12
                    if distance <= outer:
                        covered += 1
                        sample_color = color if distance <= inner else OUTLINE
                        for channel in range(3):
                            sums[channel] += sample_color[channel]
            rgb = [round(value / covered) if covered else 0 for value in sums]
            pixels.extend((*reversed(rgb), round(255 * covered / SAMPLES ** 2)))
    return header + pixels


if __name__ == "__main__":
    destination = ROOT / "Textures"
    destination.mkdir(exist_ok=True)
    for name, color in [("Low", (74, 222, 128)), ("Medium", (250, 204, 21)),
                        ("High", (255, 122, 24)), ("Extreme", (239, 68, 68))]:
        (destination / f"Threat-{name}.tga").write_bytes(render_texture(name == "Extreme", color))
