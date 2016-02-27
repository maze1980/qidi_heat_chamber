# qidi_heat_chamber

Additional requirements to build a heat chamber:
-The original cover
-A sheet of plastic with a width of 210mm, thickness 0.5 mm to 1mm (I used a DIN A4 (210 mm x 297 mm) copier transparency)
-Glue (I used casein glue/wood glue)

Print sideA and sideB, then glue a sheet of plastic (DIN A4) to sideA, then glue it to sideB. Then glue everything to the original cover, as shown in heatchamber_var.A (permits some airflow) or heatchamber_var.B (no airflow).

A note to the lua files:
IceSL can't export the stl file directly as of version 1.0.5, you'll have to export it into different parts and then merge them (e.g. with MeshMixer). The parts are scaled down to 0.5, you'll have to resize them by factor 2.
