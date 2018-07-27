python train.py --model_architecture dnn --model_size_info 256 256 256 --dct_coefficient_count 10 --window_size_ms 80 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN8/retrain_logs --train_dir work/DNN/DNN8/training > dnn_8.txt
python train.py --model_architecture dnn --model_size_info 144 144 144 --dct_coefficient_count 20 --window_size_ms 80 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN9/retrain_logs --train_dir work/DNN/DNN9/training > dnn_9.txt
python train.py --model_architecture dnn --model_size_info 144 144 144 --dct_coefficient_count 30 --window_size_ms 80 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN10/retrain_logs --train_dir work/DNN/DNN10/training > dnn_10.txt
python train.py --model_architecture dnn --model_size_info 144 144 144 --dct_coefficient_count 40 --window_size_ms 80 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN11/retrain_logs --train_dir work/DNN/DNN11/training > dnn_11.txt
python train.py --model_architecture dnn --model_size_info 144 144 144 --dct_coefficient_count 50 --window_size_ms 80 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN12/retrain_logs --train_dir work/DNN/DNN12/training > dnn_12.txt
python train.py --model_architecture dnn --model_size_info 256 256 256 --dct_coefficient_count 20 --window_size_ms 80 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002
 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN13/retrain_logs --train_dir work/DNN/DNN13/training > dnn_13.txt






