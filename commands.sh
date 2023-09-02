target/release/bff \
  --bloom-filter-file /gscratch/h2lab/micdun/bff/full_pile_train_filter_0.bff  \
  --output-directory /gscratch/h2lab/alrope/data/bff/redpajama-arxiv+pile/filter_0 \
  --no-update-bloom-filter \
  --reader-mode 2 \
  --writer-mode 2 \
  --bloom-filter-size 1000000000 \
  --expected-ngram-count 390794801 \
  --annotate-attribute-only \
  /gscratch/h2lab/alrope/data/redpajama/arxiv/*.jsonl

target/release/bff \
  --bloom-filter-file /gscratch/h2lab/micdun/bff/full_pile_train_filter_1.bff  \
  --output-directory /gscratch/h2lab/alrope/data/bff/redpajama-arxiv+pile/filter_1 \
  --no-update-bloom-filter \
  --reader-mode 2 \
  --writer-mode 2 \
  --bloom-filter-size 1000000000 \
  --expected-ngram-count 390794801 \
  --annotate-attribute-only \
  /gscratch/h2lab/alrope/data/redpajama/arxiv/*.jsonl
  