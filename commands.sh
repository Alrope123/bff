# cargo build --release

# Arxiv
# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_0.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/redpajama-arxiv+pile/filter_0 \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/redpajama/arxiv/*.jsonl

# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_1.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/redpajama-arxiv+pile/filter_1 \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/redpajama/arxiv/*.jsonl

# Wikipedia
# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_0.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/wikipedia+pile/filter_0/AA \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/wikipedia/processed/AA/*

# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_0.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/wikipedia+pile/filter_0/AB \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/wikipedia/processed/AB/*

# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_1.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/wikipedia+pile/filter_1/AA \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/wikipedia/processed/AA/*

# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_1.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/wikipedia+pile/filter_1/AB \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/wikipedia/processed/AB/*

# Arxiv Removed Newlines
# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_0.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/redpajama-arxiv_newline_removed+pile/filter_0 \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/redpajama/arxiv_newline_removed/*.jsonl

# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_1.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/redpajama-arxiv_newline_removed+pile/filter_1 \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/redpajama/arxiv_newline_removed/*.jsonl

# Books3
# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_0.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/books3+pile/filter_0 \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/sewon/data/books3/shards/*/*.text

# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_1.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/books3+pile/filter_1 \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/sewon/data/books3/shards/*/*.text

# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_0.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/books3+pile/filter_0 \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/redpajama/book/book.jsonl

# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_1.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/books3+pile/filter_1 \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/redpajama/book/book.jsonl

# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_0.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/books3-chapters+pile/filter_0 \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/redpajama/book-chapters/*.jsonl

# target/release/bff \
#   --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_1.bff  \
#   --output-directory /gscratch/h2lab/alrope/data/bff/books3-chapters+pile/filter_1 \
#   --no-update-bloom-filter \
#   --reader-mode 2 \
#   --writer-mode 2 \
#   --bloom-filter-size 1000000000 \
#   --expected-ngram-count 390794801 \
#   --annotate-attribute-only \
#   /gscratch/h2lab/alrope/data/redpajama/book-chapters/*.jsonl

target/release/bff \
  --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_0.bff  \
  --output-directory /gscratch/h2lab/alrope/data/bff/redpajama-wikipedia+pile/filter_0 \
  --no-update-bloom-filter \
  --reader-mode 2 \
  --writer-mode 2 \
  --bloom-filter-size 1000000000 \
  --expected-ngram-count 390794801 \
  --annotate-attribute-only \
  /gscratch/h2lab/alrope/data/redpajama/wikipedia/*.jsonl

target/release/bff \
  --bloom-filter-file /gscratch/h2lab/micdun/bff/filters/ngram_13/full_pile_train_filter_1.bff  \
  --output-directory /gscratch/h2lab/alrope/data/bff/redpajama-wikipedia+pile/filter_1 \
  --no-update-bloom-filter \
  --reader-mode 2 \
  --writer-mode 2 \
  --bloom-filter-size 1000000000 \
  --expected-ngram-count 390794801 \
  --annotate-attribute-only \
  /gscratch/h2lab/alrope/data/redpajama/wikipedia/*.jsonl