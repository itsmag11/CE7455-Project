### Overview ###
This subfolder is specially for doing experiments for modification on semantic integration. Please follow `../README.md` to download the data and put the data into `./glue_data/`. The settings for training and evalutation following the original SemBERT, which is the same as other two modifications.

### Models ###
## Addition Strategy 1 ##


### Command for Training and Evaluation ###
```shell
CUDA_VISIBLE_DEVICES=0
EXPNAME=$1
OUTPUT_DIR=glue/${EXPNAME}
mkdir -p $OUTPUT_DIR
python3 \
	run_classifier.py \
	--data_dir glue_data/SNLI/ \
	--task_name snli \
	--train_batch_size 32 \
	--max_seq_length 128 \
	--bert_model bert-base-uncased \
	--learning_rate 2e-5 \
	--num_train_epochs 2 \
	--do_train \
	--do_eval \
	--do_lower_case \
	--max_num_aspect 3 \
	--output_dir $OUTPUT_DIR
```
