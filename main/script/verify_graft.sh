CUDA_VISIBLE_DEVICES=0 python -u robustness_verifier.py \
    --config exp_configs/graft.yaml \
    --model cifar_cnn_b_graft \
    --model_path GRAFT/FAT_cifar_cnn_b_graft_seed1_2_255_50_grad_norank/model_RA_best.pth.tar \
    --output_name CNNB_graft_cifar_2_255 \
    --start 0 --end 1000