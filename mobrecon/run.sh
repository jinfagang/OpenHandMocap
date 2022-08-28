phase='demo'
exp_name='mobrecon'
backbone='DenseStack'
dataset='FreiHAND'
model='mobrecon'
# python demo.py \
python demo_sim.py \
    --phase $phase \
    --exp_name $exp_name \
    --dataset $dataset \
    --model $model \
    --backbone $backbone \
    --device_idx -1 \
    --size 128 \
    --out_channels 32 64 128 256 \
    --seq_length 9 9 9 9 \
    --resume 'mobrecon_densestack_dsconv.pt'
