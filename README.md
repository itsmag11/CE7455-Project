## CE7455-Project Semantic-aware Natural Language Inference

Team members: Xinyu Hou, Yimin Dai, Fengming Liu

### Overview
This project attempts to combine semantic information with context information in order to perform the Natural Language Interfernce.
With the semantic-aware BERT as a baseline approach, we make modifications on the original framework to enable better semantic understandings.

### Data Preparation

Download GLUE data using [this script](https://gist.github.com/W4ngatang/60c2bdb54d156a41194446737ce03e2e) and put the downloaded folder `glue_data` under each `modification_*` folder.

Download annotated data from [here](https://drive.google.com/file/d/1B-_IRWRvR67eLdvT6bM0b2OiyvySkO-x/view?usp=sharing) (provided by [SemBERT repo](https://github.com/cooelf/SemBERT/tree/f849452f864b5dd47f94e2911cffc15e9f6a5a2a)) and put the downloaded folder `glud_labeled_data` inside each `glue_data` folder.

### Modification 1 SRL MODEL
We change the SRL (semantic role labeling) model to see if we can improve the performance. 

Please go to folder `modification_srl_model` to  run the experiments.

### Modification 2 SRL embedding
After we have the SRL label, we change the embedding layer (GRU,Linear, BiGRU) to find the best option.

Please go to folder `modification_srl_embedding` to  run the experiments.

### Modification 3 semantic + context integration 
We use different algorithms to combine the two information

Please go to folder `modification_semantic_integration` to  run the experiments.
