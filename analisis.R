library(wordcloud2)

data<-read.csv('train_limpios.csv')
freq<-table(data$keyword, useNA = 'no')
View(freq)
View(data)

wordcloud2(data = freq, size = 0.1, shape = "cloud",
           color="random-dark", ellipticity = 0.5)
