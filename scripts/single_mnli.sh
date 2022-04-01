EXPID=single-mnli

NUM_GPU=1

srun -p dsta --mpi=pmi2 --gres=gpu:$NUM_GPU --ntasks-per-node=$NUM_GPU -n1 \
    --job-name=single --kill-on-bad-exit=1 --cpus-per-task=4 -w SG-IDC1-10-51-2-79 \
    python \
    run_classifier.py \
      --data_dir "glue_data/glue_labeled_data/MNLI" \
      --task_name 'mnli' \
      --output_dir ${EXPID} \
      --do_train \
      --do_eval \
      --do_lower_case