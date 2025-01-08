#?sample

# 100 Bernoulli trials
#sample(c(0,1), 100, replace = TRUE)

x <- 1:6       
tirage = sample(x,100, replace = TRUE)

#?table

frequence = table(tirage)

barplot(frequence, legend.text = 'Frequence tirage' )
