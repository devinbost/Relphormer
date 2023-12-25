python main.py --gpus "2," --max_epochs=25  --num_workers=32 \
   --model_name_or_path  "Pre-trained_models/bert-base-uncased" \
   --accumulate_grad_batches 1 \
   --model_class Relphormer \
   --batch_size 128 \
   --checkpoint output_pretrained/FB15k-237/epoch=15-step=19299-Eval/hits10=0.93.ckpt \
   --pretrain 0 \
   --bce 0 \
   --check_val_every_n_epoch 1 \
   --overwrite_cache \
   --data_dir dataset/FB15k-237 \
   --eval_batch_size 256 \
   --max_seq_length 64 \
   --max_triplet 5 \
   --lr 1e-5

