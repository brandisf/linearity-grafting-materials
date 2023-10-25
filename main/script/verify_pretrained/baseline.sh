CUDA_VISIBLE_DEVICES=0 python -u robustness_verifier.py \
    --config exp_configs/baseline.yaml \
    --model cifar_cnn_b \
    --model_path CNN-B_CIFAR10/Pretrained/Models/cnn_b_2_255_cifar10_baseline.pth \
    --output_name CNNB_baseline_pretrained_cifar_2_255 \
    --start 0 --end 1000