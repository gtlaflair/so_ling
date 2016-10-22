library(readr)

rstats_ans <- read_csv('rstats/data-raw/Answers.csv')
write_rds(rstats_ans, 'rstats/data/rstats_ans.rds', compress = "gz")

rstats_qs <- read_csv('rstats/data-raw/Questions.csv')
write_rds(rstats_ans, 'rstats/data/rstats_qs.rds', compress = "gz")

rstats_tags <- read_csv('rstats/data-raw/Tags.csv')
write_rds(rstats_tags, 'rstats/data/rstats_tags.rds')

python_ans <- read_csv('python/data-raw/Answers.csv')
write_rds(python_ans, 'python/data/python_ans.rds', compress = "gz")

python_qs <- read_csv('python/data-raw/Questions.csv')
write_rds(python_ans, 'python/data/python_qs.rds', compress = "gz")

python_tags <- read_csv('python/data-raw/Tags.csv')
write_rds(python_tags, 'python/data/python_tags.rds', compress = "gz")

cross_val_ans <- read_csv('cross_val/data-raw/Answers.csv')
write_rds(cross_val_ans, 'cross_val/data/cross_val_ans.rds', compress = "gz")

cross_val_qs <- read_csv('cross_val/data-raw/Questions.csv')
write_rds(cross_val_ans, 'cross_val/data/cross_val_qs.rds', compress = "gz")

cross_val_tags <- read_csv('cross_val/data-raw/Tags.csv')
write_rds(cross_val_tags, 'cross_val/data/cross_val_tags.rds')
