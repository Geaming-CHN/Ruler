python exp/run_exp.py\
    --dataset_path ../datasets/tlg_dataset.jsonl\
    --gpus 1\
    --template custom\
    --model_name_or_path ../outputs/checkpoints/ruler_Mistral-7B-v0.3_bs_4_ga_8_lr_2e-5_eps_3/checkpoint-2841\
    --output_path ../outputs/tlg/tlg_ot_ruler_Mistral-7B-v0.3.jsonl

python exp/run_exp.py\
    --dataset_path ../datasets/tlg_dataset.jsonl\
    --gpus 1\
    --template custom\
    --model_name_or_path ../outputs/checkpoints/vanilla_Mistral-7B-v0.3_bs_4_ga_8_lr_2e-5_eps_3/checkpoint-2841\
    --output_path ../outputs/tlg/tlg_ot_vanilla_Mistral-7B-v0.3.jsonl