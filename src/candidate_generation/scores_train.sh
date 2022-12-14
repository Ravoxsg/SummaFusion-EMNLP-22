# ROUGE-1/2/L scoring on the 1st half of the training set

python main_scores.py \
--dataset samsum \
--val_dataset first_half_train_100_seed_42_shuffled \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_second_half_train_100_seed_42_shuffled_1 \
--num_candidates 15 \
--label_metric rouge_1 \
--save_scores True \

python main_scores.py \
--dataset samsum \
--val_dataset first_half_train_100_seed_42_shuffled \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_second_half_train_100_seed_42_shuffled_1 \
--num_candidates 15 \
--label_metric rouge_2 \
--save_scores True \

python main_scores.py \
--dataset samsum \
--val_dataset first_half_train_100_seed_42_shuffled \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_second_half_train_100_seed_42_shuffled_1 \
--num_candidates 15 \
--label_metric rouge_l \
--save_scores True \

# ROUGE-1/2/L scoring on the 2nd half of the training set

python main_scores.py \
--dataset samsum \
--val_dataset second_half_train_100_seed_42_shuffled \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_first_half_train_100_seed_42_shuffled_1 \
--num_candidates 15 \
--label_metric rouge_1 \
--save_scores True \

python main_scores.py \
--dataset samsum \
--val_dataset second_half_train_100_seed_42_shuffled \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_first_half_train_100_seed_42_shuffled_1 \
--num_candidates 15 \
--label_metric rouge_2 \
--save_scores True \

python main_scores.py \
--dataset samsum \
--val_dataset second_half_train_100_seed_42_shuffled \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_first_half_train_100_seed_42_shuffled_1 \
--num_candidates 15 \
--label_metric rouge_l \
--save_scores True \

# ROUGE-1/2/L scoring on the validation set

python main_scores.py \
--dataset samsum \
--val_dataset val_100_seed_42 \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_train_100_seed_42_1 \
--num_candidates 15 \
--label_metric rouge_1 \
--save_scores True \

python main_scores.py \
--dataset samsum \
--val_dataset val_100_seed_42 \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_train_100_seed_42_1 \
--num_candidates 15 \
--label_metric rouge_2 \
--save_scores True \

python main_scores.py \
--dataset samsum \
--val_dataset val_100_seed_42 \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_train_100_seed_42_1 \
--num_candidates 15 \
--label_metric rouge_l \
--save_scores True \

# ROUGE-1/2/L scoring on the test set

python main_scores.py \
--dataset samsum \
--val_dataset test \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_train_100_seed_42_1 \
--num_candidates 15 \
--label_metric rouge_1 \
--save_scores True \

python main_scores.py \
--dataset samsum \
--val_dataset test \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_train_100_seed_42_1 \
--num_candidates 15 \
--label_metric rouge_2 \
--save_scores True \

python main_scores.py \
--dataset samsum \
--val_dataset test \
--generation_method diverse_beam_search \
--model_name pegasus_samsum_train_100_seed_42_1 \
--num_candidates 15 \
--label_metric rouge_l \
--save_scores True \
