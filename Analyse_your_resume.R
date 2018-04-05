



#This is R-Script written by Kishan Jangam to understand your personal resume.

#if you are using R 3.0 or more you have to instakk slam via devtools

install.packages('devtools')
library(devtools)
slam_url <- "https://cran.r-project.org/src/contrib/Archive/slam/slam_0.1-37.tar.gz"
install_url(slam_url)
install.packages("qdap")
install.packages("slam")
library(qdapTools);library(ggplot2);library(qdap);library(slam);library(wordcloud);library(tm)


#Reading your resume
Resume = read_docx(file = "Kishan Jangam Data Analyst_R .docx")

#creating a word cloud
plot.new()
text(x=0.5, y=0.5,
     "MY RESUME WORD CLOUD")
wordcloud(as.character(Resume), scale= c(3,0.5))

#Word Frequencies

