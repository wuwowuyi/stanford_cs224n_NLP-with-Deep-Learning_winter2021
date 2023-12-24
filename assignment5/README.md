
# Pretrained Transformer models and knowledge access

For vanilla GPT, pretrained and then finetuned model parameters is vanilla.finetune.params, evaluation result:

`python src/run.py evaluate vanilla wiki.txt  --reading_params_path vanilla.finetune.params \
--eval_corpus_path birth_dev.tsv --outputs_path vanilla.pretrain.dev.predictions`

Correct: 125.0 out of 500.0: 25.0%


For synthesizer variant, pretrained and then finetuned model parameters is synthesizer.finetune.params, evaluation result:

`python src/run.py evaluate synthesizer wiki.txt  --reading_params_path synthesizer.finetune.params \
--eval_corpus_path birth_dev.tsv --outputs_path synthesizer.pretrain.dev.predictions`

Correct: 26.0 out of 500.0: 5.2%

