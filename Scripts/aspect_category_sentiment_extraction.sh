python ../run_model.py -mode train -model_checkpoint allenai/tk-instruct-base-def-pos \
-experiment_name joint_ACSE -task joint_ACSE -output_dir ../Models \
-inst_type 2 \
-id_tr_data_path ../Dataset/instructABSA_ACSA_train.csv \
-id_te_data_path ../Dataset/instructABSA_ACSA_test.csv \
-per_device_train_batch_size 16 -per_device_eval_batch_size 16 -num_train_epochs 4