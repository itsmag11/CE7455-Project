EXPID=log01

NUM_GPU=2

srun -p dsta --mpi=pmi2 --gres=gpu:$NUM_GPU --ntasks-per-node=$NUM_GPU -n1 \
    --job-name=log01 --kill-on-bad-exit=1 --cpus-per-task=4 -w SG-IDC1-10-51-2-39 \
    python -m torch.distributed.launch --nproc_per_node ${NUM_GPU} --master_port 12360 \
    run_classifier.py \
      --data_dir "glue_data/glue_labeled_data/SNLI" \
      --task_name 'snli' \
      --output_dir ${EXPID} \
      --do_train \
      --do_eval \
      --fp16 \
      --do_lower_case