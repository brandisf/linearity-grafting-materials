python -u calculate_importance_score.py \
    --dataset cifar10 \
    --arch cifar_cnn_b_hook_pre \
    --weight_dir CNN-B_CIFAR10/Train/Model/model_RA_best.pth.tar \
    --seed 1 \
    --save_dir CNN-B_CIFAR10/Graft/Scores/ \
    --mode gradient


