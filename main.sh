git pull

# set your wandb account, see https://wandb.ai/ 
wandb login 


CUDA_VISIBLE_DEVICES=4 python EVNet_main.py --data_name Digits --num_fea_aim 50
CUDA_VISIBLE_DEVICES=4 python EVNet_main.py --data_name Mnist --num_fea_aim 400