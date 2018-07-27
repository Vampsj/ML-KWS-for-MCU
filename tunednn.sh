python train.py --model_architecture dnn --model_size_info 144 144 144 --dct_coefficient_count 10 --window_size_ms 40 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN1/retrain_logs --train_dir work/DNN/DNN1/training > dnn_1.txt
python train.py --model_architecture dnn --model_size_info 256 256 256 --dct_coefficient_count 10 --window_size_ms 40 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN2/retrain_logs --train_dir work/DNN/DNN2/training > dnn_2.txt
python train.py --model_architecture dnn --model_size_info 436 436 436 --dct_coefficient_count 10 --window_size_ms 40 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN3/retrain_logs --train_dir work/DNN/DNN3/training > dnn_3.txt
python train.py --model_architecture dnn --model_size_info 256 256 256 --dct_coefficient_count 12 --window_size_ms 40 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN4/retrain_logs --train_dir work/DNN/DNN4/training > dnn_4.txt
python train.py --model_architecture dnn --model_size_info 144 144 144 --dct_coefficient_count 12 --window_size_ms 40 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN5/retrain_logs --train_dir work/DNN/DNN5/training > dnn_5.txt
python train.py --model_architecture dnn --model_size_info 144 144 144 --dct_coefficient_count 10 --window_size_ms 80 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN6/retrain_logs --train_dir work/DNN/DNN6/training > dnn_6.txt
python train.py --model_architecture dnn --model_size_info 436 436 436 --dct_coefficient_count 10 --window_size_ms 80 --window_stride_ms 40 --learning_rate 0.0005,0.0001,0.00002 --how_many_training_steps 10000,10000,10000 --summaries_dir work/DNN/DNN7/retrain_logs --train_dir work/DNN/DNN7/training > dnn_7.txt





