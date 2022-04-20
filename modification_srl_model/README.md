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

Download SNLI raw data from [here](https://nlp.stanford.edu/projects/snli/snli_1.0.zip) and RTE glue-version dataset using this [script](https://gist.github.com/W4ngatang/60c2bdb54d156a41194446737ce03e2e).

Put the downloaded `snli_1.0` folder under the `glue_data` folder.
