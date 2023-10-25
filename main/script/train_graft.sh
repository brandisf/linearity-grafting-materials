CUDA_VISIBLE_DEVICES=0 python -u train_grafting.py \
    --dataset cifar10 \
    --arch cifar_cnn_b_graft \
    --seed 1 \
    --weight_dir CNN-B_CIFAR10/Train/Model/model_RA_best.pth.tar \
    --mask_dir CNN-B_CIFAR10/Graft/Masks/grad_mask_stdg_norank \
    --save_dir GRAFT/FAT_cifar_cnn_b_graft_seed1_2_255_50_grad_norank