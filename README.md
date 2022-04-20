## CE7455-Project Semantic-aware Natural Language Inference

Xinyu Hou, Yimin Dai, Fengming Liu

### Overview
This project attempts to combine semantic information with context information in order to perform the Natural Language Interfernce.
With the semantic-aware BERT as a baseline approach, we make modifications on the original framework to enable better semantic understandings.

### Modification 1 SRL MODEL
We change the SRL (semantic role labeling) model to see if we can improve the performance. \\
Please go to folder **modification_srl_model** to  run the code.

### Modification 2 SRL embedding
After we have the SRL label, we change the embedding layer (GRU,Linear, BiGRU) to find the best option.\\
Please go to folder **modification_srl_embedding** to  run the code.

### Modification 3 semantic + context integration 
We use different algorithms to combine the two information
Please go to folder **modification_semantic_integration** to  run the code.
