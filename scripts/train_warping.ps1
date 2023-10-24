python train_warping.py `
    --name gp-vton_partflow_vitonhd_usepreservemask_lrarms_1027 `
    --resize_or_crop None --verbose --tf_log `
    --dataset vitonhd --num_gpus 1 --resolution 512 `
    --batchSize 2 --label_nc 14 --launcher pytorch `
    --dataroot D:\Datasets\viton-hd `
    --image_pairs_txt train_pairs.txt `
    --display_freq 320 --print_freq 160 --save_epoch_freq 10 --write_loss_frep 320 `
    --niter_decay 50 --niter 70  --mask_epoch 70 `
    --lr 0.00005