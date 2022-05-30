# NeurIPs659

## Requirements:

  pytorch 1.7+ timm 0.4.2 cudatoolkit 10.1

## Evaluation: 

  ### Eval Q-ViT Deit-S 2bits: (72.0% Top-1 Acc.):
    
    > python -m torch.distributed.launch --master_port=1234 --nproc_per_node=1 --use_env main.py --model twobits_deit_small_patch16_224 --weight-decay 0. --batch-size 64  --data-path /dataset/ImageNet --output_dir ./eval --resume ./best_checkpoint_2bit.pth --eval

  ### Eval Q-ViT Deit-S 3bits: (79.1% Top-1 Acc.):
    
    > python -m torch.distributed.launch --master_port=1234 --nproc_per_node=1 --use_env main.py --model threebits_deit_small_patch16_224 --weight-decay 0. --batch-size 64  --data-path /dataset/ImageNet --output_dir ./eval --resume ./best_checkpoint_3bit.pth --eval
    
    
## Model:

Checkpoint files are attached on https://drive.google.com/drive/folders/1sZztcVdgdXqqg4IueHUbXZRXRtQSUx7m?usp=sharing
