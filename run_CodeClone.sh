python3 train_code_clone.py \
    --model_ckpt microsoft/unixcoder-base-nine \
    --num_epochs 30 \
    --batch_size 8 \
    --num_warmup_steps 10 \
    --learning_rate 5e-4 
    --push_to_hub True
