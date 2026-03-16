3dLMEr -prefix output_LME_2.nii -jobs 16 \
       -model "Freq+(1|Subj)+(1|Subj:Run)" \
       -qVars 'Freq' \
       -gltCode 'Freq_effect' 'Freq :' \
       -mask /mnt/ext4/TMN/fmri_data/preproc_data/M/TMN/full_mask.group.M.nii \
       -dataTable @newDataTable_fin_SK_2.txt


