EXPID=rte-baseline

python \
    run_classifier.py \
      --data_dir "glue_data/glue_labeled_data/RTE" \
      --task_name 'rte' \
      --feature_name 'rte' \
      --output_dir ${EXPID} \
      --do_train \
      --do_eval \
      --do_lower_case
