data_root=""
CUDA_VISIBLE_DEVICES=0 python main_TL.py --dataset_name OpenImages \
                --data_root $data_root
                --architecture inception_v3 \
                --wsol_method cam \
                --uda_method mmd \
                --experiment_name MMD_CAM_INC_OPEN \
                --pretrained TRUE \
                --num_val_sample_per_class 0 \
                --large_feature_map TRUE \
                --batch_size 32 \
                --epochs 10 \
                --lr 1E-3 \
                --lr_decay_frequency 3 \
                --weight_decay 5.00E-04 \
                --override_cache FALSE \
                --workers 16 \
                --box_v2_metric True \
                --iou_threshold_list 30 50 70 \
                --eval_checkpoint_type last \
                --has_grid_size 50 \
                --has_drop_rate 0.66 \
                --save_dir 'train_logs' \
                --seed 4 \
                --check_path "" \
                --beta 0.1 \
                --univer 0.5 \
                --eval_frequency 1