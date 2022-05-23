
python -m torch.distributed.launch --master_port=1234 --nproc_per_node=1 --use_env main.py --model fourbits_deit_small_patch16_224 --weight-decay 0. --batch-size 64  --data-path /mnt/lustre/share/images/ --lr 3e-4 --output_dir ./eval --resume ./distill_head_dist_small_lamb_8_qknorm2_6e-4_300_4bit_512/best_checkpoint.pth --eval
