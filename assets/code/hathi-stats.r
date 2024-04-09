library(tidyverse)
library(here)
# enable unicode
Sys.setlocale("LC_ALL", "en_US.UTF-8")

# load functions and variables/parameters
source(here("code", "functions.r"))

load("/Users/Shared/BachUni/BachBibliothek/GitHub/Sihafa/sihafa_data/bibliographic-data/hathi_stats-lang.rda")

# sum of all items in HathiTrust
print(sum(df.hathi.langs$freq))
# number of languages
print(length(unique(df.hathi.langs$lang)))
head(df.hathi.langs, 20)
# 534 languages is certainly down to erroneous cataloging
# remove all that have less than 1000 items
df.hathi.langs.main <- dplyr::filter(df.hathi.langs, freq >= 100)
print(nrow(df.hathi.langs.main))
head(df.hathi.langs.main, 20)

# plot wordcoulds
setwd("/Users/Shared/BachUni/BachBibliothek/GitHub/Sihafa/sihafa_visualization/wordclouds")
df.hathi.langs.plot <- df.hathi.langs %>%
  rename(term = lang)
df.hathi.langs.plot <- f.relative.frequencies(df.hathi.langs.plot, sum(df.hathi.langs$freq))
head(df.hathi.langs.plot, 20)
v.label.source = "Data: Hathifile, 2021-12-01"
f.wordcloud.frequency(df.hathi.langs.plot, 20, 'languages in HathiTrust', 'png')
f.wordcloud.frequency(df.hathi.langs.plot, 100, 'languages in HathiTrust', 'png')
