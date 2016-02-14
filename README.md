# qidi_heat_chamber

Additional requirements to build a heat chamber:
-The original cover
-A sheet of plastic with a width of 210mm, thickness 0.5 mm to 1mm (I used a DIN A4 (210 mm x 297 mm) copier transparency)
-Glue (I used casein glue/wood glue)

Glue the sheet to sideA then to sideB and then glue everything to the original cover.

A note to the lua files:
IceSL can't export the stl file directly as of version 1.0.5, you'll have to export it into different parts and then merge them (e.g. with MeshMixer). The parts are scaled down to 0.5, you'll have to resize them by factor 2. The logos (helloween.stl and helloween_mirror.stl) aren't included, you can replace them with your own texts or skip them altogether (They have been created from a black/white image loaded to Cura and converted to a height map).
