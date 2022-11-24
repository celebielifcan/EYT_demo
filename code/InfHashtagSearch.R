rstats_tweets <- search_tweets(q= "#EmeklilikteYasaTakilanlar", n=Inf)
rstatsEYT_tweets <- search_tweets(q= "#EYT", n=Inf)

textdata <- rstats_tweets$text #load all text 
tweet_corpus <- Corpus(textdata) #create corpus
user_ec <- search_users("elifcance") #search user
followers_ec <- get_followers("elifcance") #get followers of an account

