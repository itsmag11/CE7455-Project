EXPID=snli-self-tag

python \
    run_classifier.py \
      --data_dir "glue_data/snli_1.0" \
      --task_name 'snli_self' \
      --feature_name 'snli_self' \
      --output_dir ${EXPID} \
      --do_train \
      --do_eval \
      --do_lower_case
