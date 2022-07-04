hfai python train_multi_node.py \
  --resume \
  --config-file configs/lvis/maskformer2_R50_bs16_50ep_4node.yaml \
  OUTPUT_DIR training_dir/maskformer2_R50_bs16_50ep_4node \
  -- --nodes 4 --priority 10 --name maskformer2_R50_bs16_50ep_4node

