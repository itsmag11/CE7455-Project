NUM_GPU=1

srun -p dsta --mpi=pmi2 --gres=gpu:$NUM_GPU --ntasks-per-node=$NUM_GPU -n1 \
    --job-name=tagging --kill-on-bad-exit=1 --cpus-per-task=4 -w SG-IDC1-10-51-2-63 \
    python \
    tag_model/tagger_offline.py