python train_dp.py \
  --bottleneck_dir=logs/bottlenecks \
  --how_many_training_steps=5000 \
  --model_dir=inception \
  --summaries_dir=logs/training_summaries/basic \
  --output_graph=logs/trained_graph.pb \
  --output_labels=logs/trained_labels.txt \
  --training_logs_dir=logs/training_logs.txt \
  --image_dir=./dataset \
  --early_stop_steps=5000
