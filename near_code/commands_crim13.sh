python train.py \
--algorithm astar-near \
--exp_name crim13 \
--trial 1 \
--train_data data/crim13_processed/train_crim13_data.npy \
--valid_data data/crim13_processed/val_crim13_data.npy \
--test_data data/crim13_processed/test_crim13_data.npy \
--train_labels data/crim13_processed/train_crim13_labels.npy \
--valid_labels data/crim13_processed/val_crim13_labels.npy \
--test_labels data/crim13_processed/test_crim13_labels.npy \
--input_type "list" \
--output_type "list" \
--input_size 19 \
--output_size 2 \
--num_labels 1 \
--lossfxn "crossentropy" \
--max_depth 10 \
--frontier_capacity 8 \
--learning_rate 0.001 \
--neural_epochs 6 \
--symbolic_epochs 15 \
--class_weights "1.0,1.5"

python train.py \
--algorithm iddfs-near \
--exp_name crim13 \
--trial 1 \
--train_data data/crim13_processed/train_crim13_data.npy \
--valid_data data/crim13_processed/val_crim13_data.npy \
--test_data data/crim13_processed/test_crim13_data.npy \
--train_labels data/crim13_processed/train_crim13_labels.npy \
--valid_labels data/crim13_processed/val_crim13_labels.npy \
--test_labels data/crim13_processed/test_crim13_labels.npy \
--input_type "list" \
--output_type "list" \
--input_size 19 \
--output_size 2 \
--num_labels 1 \
--lossfxn "crossentropy" \
--max_depth 10 \
--frontier_capacity 8 \
--initial_depth 5 \
--performance_multiplier 0.975 \
--depth_bias 0.95 \
--learning_rate 0.001 \
--neural_epochs 6 \
--symbolic_epochs 15 \
--class_weights "1.0,1.5"

python train.py \
--algorithm mc-sampling \
--exp_name crim13 \
--trial 1 \
--train_data data/crim13_processed/train_crim13_data.npy \
--valid_data data/crim13_processed/val_crim13_data.npy \
--test_data data/crim13_processed/test_crim13_data.npy \
--train_labels data/crim13_processed/train_crim13_labels.npy \
--valid_labels data/crim13_processed/val_crim13_labels.npy \
--test_labels data/crim13_processed/test_crim13_labels.npy \
--input_type "list" \
--output_type "list" \
--input_size 19 \
--output_size 2 \
--num_labels 1 \
--lossfxn "crossentropy" \
--max_depth 10 \
--num_mc_samples 50 \
--learning_rate 0.001 \
--symbolic_epochs 15 \
--class_weights "1.0,1.5"

python train.py \
--algorithm enumeration \
--exp_name crim13 \
--trial 1 \
--train_data data/crim13_processed/train_crim13_data.npy \
--valid_data data/crim13_processed/val_crim13_data.npy \
--test_data data/crim13_processed/test_crim13_data.npy \
--train_labels data/crim13_processed/train_crim13_labels.npy \
--valid_labels data/crim13_processed/val_crim13_labels.npy \
--test_labels data/crim13_processed/test_crim13_labels.npy \
--input_type "list" \
--output_type "list" \
--input_size 19 \
--output_size 2 \
--num_labels 1 \
--lossfxn "crossentropy" \
--max_depth 5 \
--max_num_programs 300 \
--learning_rate 0.001 \
--symbolic_epochs 15 \
--class_weights "1.0,1.5"

python train.py \
--algorithm enumeration \
--exp_name crim13 \
--trial 1 \
--train_data data/crim13_processed/train_crim13_data.npy \
--valid_data data/crim13_processed/val_crim13_data.npy \
--test_data data/crim13_processed/test_crim13_data.npy \
--train_labels data/crim13_processed/train_crim13_labels.npy \
--valid_labels data/crim13_processed/val_crim13_labels.npy \
--test_labels data/crim13_processed/test_crim13_labels.npy \
--input_type "list" \
--output_type "list" \
--input_size 19 \
--output_size 2 \
--num_labels 1 \
--lossfxn "crossentropy" \
--max_depth 5 \
--max_num_programs 300 \
--learning_rate 0.001 \
--symbolic_epochs 15 \
--class_weights "1.0,1.5"

python train.py \
--algorithm genetic \
--exp_name crim13 \
--trial 1 \
--train_data data/crim13_processed/train_crim13_data.npy \
--valid_data data/crim13_processed/val_crim13_data.npy \
--test_data data/crim13_processed/test_crim13_data.npy \
--train_labels data/crim13_processed/train_crim13_labels.npy \
--valid_labels data/crim13_processed/val_crim13_labels.npy \
--test_labels data/crim13_processed/test_crim13_labels.npy \
--input_type "list" \
--output_type "list" \
--input_size 19 \
--output_size 2 \
--num_labels 1 \
--lossfxn "crossentropy" \
--max_depth 10 \
--population_size 15 \
--selection_size 8 \
--num_gens 20 \
--total_eval 100 \
--mutation_prob 0.1 \
--learning_rate 0.001 \
--max_enum_depth 5 \
--symbolic_epochs 15 \
--class_weights "1.0,1.5"

python train.py \
--algorithm rnn \
--exp_name crim13 \
--trial 1 \
--train_data data/crim13_processed/train_crim13_data.npy \
--valid_data data/crim13_processed/val_crim13_data.npy \
--test_data data/crim13_processed/test_crim13_data.npy \
--train_labels data/crim13_processed/train_crim13_labels.npy \
--valid_labels data/crim13_processed/val_crim13_labels.npy \
--test_labels data/crim13_processed/test_crim13_labels.npy \
--input_type "list" \
--output_type "list" \
--input_size 19 \
--output_size 2 \
--num_labels 1 \
--lossfxn "crossentropy" \
--neural_epochs 50 \
--learning_rate 0.001 \
--max_num_units 100 \
--class_weights "1.0,1.5"
