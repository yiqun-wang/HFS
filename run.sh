gpu_id=0
case_name='scan106'       # data can be found at drive https://drive.google.com/drive/folders/1plAzvNXg1o6lYsjN0_zqV5SBSk6DQonY?usp=sharing
setting_name='hfs'
end_iter=300000
conf_name='./confs/womask_high_dtu.conf'
base_exp_dir="./exp/${case_name}/womask_${setting_name}"
log_head="run_info_${setting_name}"
log_name="${log_head}_${case_name}.log"

image_idx=50
ckpt_name='ckpt_300000.pth'
mesh_res=512
image_res=1

python exp_runner_high.py --mode train --conf ${conf_name} \
--base_exp_dir ${base_exp_dir} --end_iter ${end_iter} \
--case ${case_name} --gpu ${gpu_id} \
--mesh_resolution ${mesh_res} --ckpt_name ${ckpt_name} \
--image_idx ${image_idx} --image_resolution ${image_res} > ${log_name} 2>&1


