%Changes the track files (.tck) to fixel files.  Then makes a mask
%thresholded to have at least 1% of tracks go through.  Also generates a
%voxel mask from the fixel mask.  Command order. 


tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/Rret_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/ R_Cingulum_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/Rsub_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/ R_Cingulum_sub_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/Rpara_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/ R_Cingulum_para_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/Rcst_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/ R_Corticospinal_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_major/major_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_major/ Forceps_major_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_minor/minor_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_minor/ Forceps_minor_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Fornix/fx_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Fornix/ Fornix_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/Rifo_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/ R_IFO_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/Rilf_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/ R_ILF_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/Ric_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/ R_Internal_Capsule_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/Rslf1_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/ R_SLF1_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/Rslf2_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/ R_SLF2_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/Rslf3_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/ R_SLF3_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/Ruc_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/ R_Uncinate_fasciculus_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/Lret_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/ L_Cingulum_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/Lsub_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/ L_Cingulum_sub_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/Lpara_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/ L_Cingulum_para_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/Lcst_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/ L_Corticospinal_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/Lifo_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/ L_IFO_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/Lilf_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/ L_ILF_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/Lic_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/ L_Internal_Capsule_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/Lslf1_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/ L_SLF1_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/Lslf2_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/ L_SLF2_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/Lslf3_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/ L_SLF3_TDI.mif -force
tck2fixel /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/Luc_track.tck /nfs/tpolk/mind/Shannon/TSA/input/ /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/ L_Uncinate_fasciculus_TDI.mif -force


mrthreshold -abs  42.04 /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/R_Cingulum_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/R_Cingulum_mask.mif -force
mrthreshold -abs  32.68 /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/R_Cingulum_sub_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/R_Cingulum_sub_mask.mif -force
mrthreshold -abs  61.78 /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/R_Cingulum_para_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/R_Cingulum_para_mask.mif -force
mrthreshold -abs  200.75 /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/R_Corticospinal_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/R_Corticospinal_mask.mif -force
mrthreshold -abs  444 /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_major/Forceps_major_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_major/Forceps_major_mask.mif -force
mrthreshold -abs  368.88 /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_minor/Forceps_minor_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_minor/Forceps_minor_mask.mif -force
mrthreshold -abs  85.09 /nfs/tpolk/mind/Shannon/TSA/Tracts/Fornix/Fornix_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Fornix/Fornix_mask.mif -force
mrthreshold -abs  58.59 /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/R_IFO_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/R_IFO_mask.mif -force
mrthreshold -abs  112.15 /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/R_ILF_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/R_ILF_mask.mif -force
mrthreshold -abs  170.59 /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/R_Internal_Capsule_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/R_Internal_Capsule_mask.mif -force
mrthreshold -abs  41.91 /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/R_SLF1_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/R_SLF1_mask.mif -force
mrthreshold -abs  299.54 /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/R_SLF2_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/R_SLF2_mask.mif -force
mrthreshold -abs  137.72 /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/R_SLF3_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/R_SLF3_mask.mif -force
mrthreshold -abs  89.01 /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/R_Uncinate_fasciculus_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/R_Uncinate_fasciculus_mask.mif -force
mrthreshold -abs  42.99 /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/L_Cingulum_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/L_Cingulum_mask.mif -force
mrthreshold -abs  44.78 /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/L_Cingulum_sub_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/L_Cingulum_sub_mask.mif -force
mrthreshold -abs  32.19 /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/L_Cingulum_para_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/L_Cingulum_para_mask.mif -force
mrthreshold -abs  87.9 /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/L_Corticospinal_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/L_Corticospinal_mask.mif -force
mrthreshold -abs  80.63 /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/L_IFO_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/L_IFO_mask.mif -force
mrthreshold -abs  170.21 /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/L_ILF_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/L_ILF_mask.mif -force
mrthreshold -abs  48.89 /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/L_Internal_Capsule_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/L_Internal_Capsule_mask.mif -force
mrthreshold -abs  66.49 /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/L_SLF1_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/L_SLF1_mask.mif -force
mrthreshold -abs  311.55 /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/L_SLF2_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/L_SLF2_mask.mif -force
mrthreshold -abs  70.54 /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/L_SLF3_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/L_SLF3_mask.mif -force
mrthreshold -abs  65.78 /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/L_Uncinate_fasciculus_TDI.mif /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/L_Uncinate_fasciculus_mask.mif -force


fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/R_Cingulum_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/R_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/R_Cingulum_sub_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/R_sub_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/R_Cingulum_para_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/R_para_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/R_Corticospinal_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/R_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_major/Forceps_major_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_major/fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_minor/Forceps_minor_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Forceps_minor/fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Fornix/Fornix_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Fornix/fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/R_IFO_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/R_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/R_ILF_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/R_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/R_Internal_Capsule_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/R_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/R_SLF1_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/R_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/R_SLF2_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/R_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/R_SLF3_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/R_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/R_Uncinate_fasciculus_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/R_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/L_Cingulum_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_ret/L_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/L_Cingulum_sub_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_sub/L_sub_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/L_Cingulum_para_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Cingulum_para/L_para_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/L_Corticospinal_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Corticospinal/L_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/L_IFO_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/IFO/L_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/L_ILF_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/ILF/L_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/L_Internal_Capsule_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Internal_capsule/L_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/L_SLF1_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF1/L_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/L_SLF2_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF2/L_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/L_SLF3_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/SLF3/L_fa_track.mif -force
fixel2voxel /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/L_Uncinate_fasciculus_mask.mif mean /nfs/tpolk/mind/Shannon/TSA/Tracts/Uncinate_fasciculus/L_fa_track.mif -force
