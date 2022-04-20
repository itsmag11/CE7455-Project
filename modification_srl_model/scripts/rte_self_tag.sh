EXPID=rte-self-tag

python \
    run_classifier.py \
      --data_dir "glue_data/RTE" \
      --task_name 'rte' \
      --feature_name 'rte_self' \
      --output_dir ${EXPID} \
      --do_train \
      --do_eval \
      --do_lower_case
