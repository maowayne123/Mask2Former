hfai python train_net.py \
  --config-file configs/lvis/maskformer2_R50_bs16_50ep.yaml \
  --num-gpus 8 \
  OUTPUT_DIR training_dir/maskformer2_R50_bs16_50ep \
  -- --nodes 1 --priority 10 --name maskformer2_R50_bs16_50ep

