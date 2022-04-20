EXPID=snli-baseline

python \
    run_classifier.py \
      --data_dir "glue_data/glue_labeled_data/SNLI" \
      --task_name 'snli' \
      --output_dir ${EXPID} \
      --do_train \
      --do_eval \
      --do_lower_case
