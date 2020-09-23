foreach /nfs/tpolk/mind/diffusion/singleshell/Data/* : fixel2voxel IN/FBA/fixel_in_template_space/fd.mif complexity IN/Complexity/complexity.mif
foreach /nfs/tpolk/mind/diffusion/singleshell/Data/* : mrconvert -coord 3 0 IN/Complexity/complexity.mif IN/Complexity/com_vol1.mif
