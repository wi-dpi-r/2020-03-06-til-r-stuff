#install.packages("rtweet")

library(rtweet)

out <- search_tweets("TIL #rstats", n = 18000, include_rts = FALSE)
