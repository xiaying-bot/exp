# python3 ./train.py --arch BaseModel --batch_size 2 --gpu '0' --train_ps 160 --env 64_0523_MotionMFSR_FAF --embed_dim 64 --warmup >> output.txt
python3 ./train.py --arch BaseModel --batch_size 2 --gpu '0' --train_ps 160 --env 64_0523_MotionMFSR_FAF --embed_dim 64 --warmup --resume --pretrain_weights log/BaseModel64_0523_MotionMFSR_FAF/models/model_best.pth --save_images --tb_logger >> output.txt