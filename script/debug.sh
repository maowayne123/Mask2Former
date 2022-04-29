# hfai python run.py main_dist.py -m dab_deformable_detr ++
# hfai python -m torch.distributed.launch --nproc_per_node=1 main.py -m dab_deformable_detr ++
# hfai python elastic_launch.py ++

# --pretrain_model_path  /ceph-jd/pub/jupyter/maoweian/notebooks/weight/resnet50-0676ba61.pth\
hfai python train_net.py \
  --config-file configs/lvis/maskformer2_R50_bs16_50ep.yaml \
  --num-gpus 1 \
  OUTPUT_DIR training_dir/debug \
  ++