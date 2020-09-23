foreach /nfs/tpolk/mind/diffusion/singleshell/Data/* : mrtransform IN/FBA/dwi_biascorrected_normalised_upsampled.mif -warp IN/FBA/subject2template_warp.mif IN/FBA/dwi_template_space.mif
foreach /nfs/tpolk/mind/diffusion/singleshell/Data/* : dwi2tensor IN/FBA/dwi_template_space.mif IN/FA/tensor.mif -mask /nfs/tpolk/mind/diffusion/singleshell/FBA/Data_from_flux/template/template_mask.mif
foreach /nfs/tpolk/mind/diffusion/singleshell/Data/* : tensor2metric IN/FA/tensor.mif  -fa IN/FA/FA_in_template_space.mif
