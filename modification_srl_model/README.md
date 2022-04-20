# Baseline

To run baseline experiment, for SNLI dataset do:

```
bash scripts/snli_baseline.sh
```

For RTE dataset do:

```
bash scripts/rte_baseline.sh
```

# Modifications on SRL model

## Data Preparation

Download SNLI raw data from [here](https://nlp.stanford.edu/projects/snli/snli_1.0.zip).

Put the downloaded `snli_1.0` folder under the `glue_data` folder.

## Run

To run offline tagger for both SNLI and RTE datasets using BERT-based SRL model, do:

```
bash scripts/offline_tagger.sh
```

To run the entire framework using new self-tagged SNLI dataset, do:

 ```
 bash scripts/snli_self_tag.sh
 ```
 
To run the entire framework using new self-tagged RTE dataset, do:

 ```
 bash scripts/rte_self_tag.sh
 ```
