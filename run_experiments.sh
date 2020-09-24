#!/bin/bash
  
# Script to reproduce results
for ((i=0;i<5;i+=1))
do
        python2 main.py \
        --policy_name "TD3" \
        --env_name 'InvertedDoublePendulumBulletEnv-v0' \
        --transfer_env "InvertedPendulumBulletEnv-v0" \
        --seed $i \
        --start_timesteps 1000 \
        --max_timesteps 100000 \
        --save_models
done
