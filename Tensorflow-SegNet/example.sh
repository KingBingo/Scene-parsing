#!/bin/bash

# for training
python main.py --log_dir=/users/TeamVideoSummarization/gsoc/segnet/SegNet-Tutorial/Models/Training --image_dir=/users/TeamVideoSummarization/gsoc/segnet/SegNet-Tutorial/CamVid/train.txt --val_dir=/users/TeamVideoSummarization/gsoc/segnet/SegNet-Tutorial/CamVid/val.txt --batch_size=2
# for finetune from saved ckpt
# python main.py --finetune=/tmp3/first350/TensorFlow/Logs/model.ckpt-1000  --log_dir=/tmp3/first350/TensorFlow/Logs/ --image_dir=/tmp3/first350/SegNet-Tutorial/CamVid/train.txt --val_dir=/tmp3/first350/SegNet-Tutorial/CamVid/val.txt --batch_size=5

#for testing
# python main.py --testing=/users/TeamVideoSummarization/gsoc/segnet/SegNet-Tutorial/Models/Training/model.ckpt-17000  --log_dir=/users/TeamVideoSummarization/gsoc/segnet/SegNet-Tutorial/Models/Training --test_dir=/users/TeamVideoSummarization/gsoc/segnet/SegNet-Tutorial/CamVid/test.txt --val_dir=/users/TeamVideoSummarization/gsoc/segnet/SegNet-Tutorial/CamVid/val.txt --batch_size=3 --save_image=True
