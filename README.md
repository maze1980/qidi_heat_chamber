# qidi_heat_chamber

Additional requirements to build a heat chamber:<br>
-The original cover<br>
-A sheet of plastic with a width of 210mm, thickness 0.5 mm to 1mm (I used a DIN A4 (210 mm x 297 mm) copier transparency)<br>
-Glue (I used carpenter glue/casein glue)<br>
<br>
Print sideA and sideB, then glue a sheet of plastic (DIN A4) to sideA, then glue it to sideB. Then glue everything to the original cover, as shown in heatchamber_var.A (permits some airflow) or heatchamber_var.B (no airflow).<br>
<br>
A note to the lua files:<br>
IceSL can't export the stl file directly as of version 1.0.5, you'll have to export it into different parts and then merge them and scale them by factor 2 (e.g. with MeshMixer).
