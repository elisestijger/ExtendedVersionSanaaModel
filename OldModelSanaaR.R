
library(dplyr)

#open Oldscenario 1
OldScenario1 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/1OldScenario1" ,  header = T,   # set columns names true
                         sep = ",",    # define the separator between       columns
                         skip = 6,     # skip first 6 rows 
                         quote = "\"", 
                         fill = TRUE
                         )

#mean Oldscenario1
MeanOld1 <- mean(as.numeric(OldScenario1[16,2:51]))                   
SDOld1 <- sd(as.numeric(OldScenario1[16,2:51]))                   

#open Oldscenario 1 TEST w/ 880 people  
OldScenario1TEST <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/GOEDTest1" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)


 
#mean Oldscenario1 TEST
MeanOld1TEST <- mean(as.numeric(OldScenario1TEST[16,2:51]))                   
SDOld1TEST <- sd(as.numeric(OldScenario1TEST[16,2:51]))                   

#open Oldscenario 1 TEST w/ 1000 people  
OldScenario1000TEST <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/TestEchtGoed1" ,  header = T,   # set columns names true
                               sep = ",",    # define the separator between       columns
                               skip = 6,     # skip first 6 rows 
                               quote = "\"", 
                               fill = TRUE
)



#mean Oldscenario1 TEST w/ 1000 people

MeanOld1000TEST <- mean(as.numeric(OldScenario1000TEST[16,2:51]))                   
SDOld1000TEST <- sd(as.numeric(OldScenario1000TEST[16,2:51]))                   



#open Oldscenario 2
OldScenario2 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/1OldScenario2" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)
#mean Oldscenario2
MeanOld2 <- mean(as.numeric(OldScenario2[16,2:51]))         
SDOld2 <- sd(as.numeric(OldScenario2[16,2:51]))                   



#open Oldscenario 2 1000
t1000s2 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t10002s" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)
#mean Oldscenario2 1000
Mean2t1000 <- mean(as.numeric(t1000s2[16,2:51]))         
SD2t1000 <- sd(as.numeric(t1000s2[16,2:51]))                   



#open Oldscenario 2 880
t880s2 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t880s2Goed" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)
#mean Oldscenario2 880
Mean2t880 <- mean(as.numeric(t880s2[16,2:51]))         
SD2t880 <- sd(as.numeric(t880s2[16,2:51]))                   







#open Oldscenario 3 
OldScenario3 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/1OldScenario3" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Oldscenario3 
MeanOld3 <- mean(as.numeric(OldScenario3[16,2:51]))  
SDOld3 <- sd(as.numeric(OldScenario3[16,2:51]))                   



#open Oldscenario 3 TESt w/1000
Old1000Scenario3 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/TestScenario2" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Oldscenario3 TESt w/1000
Mean1000Old3 <- mean(as.numeric(Old1000Scenario3[16,2:51]))  
SD1000Old3 <- sd(as.numeric(Old1000Scenario3[16,2:51]))                   


#open Oldscenario 3 TESt w/880
Old880Scenario3 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/TestScenario3" ,  header = T,   # set columns names true
                               sep = ",",    # define the separator between       columns
                               skip = 6,     # skip first 6 rows 
                               quote = "\"", 
                               fill = TRUE
)

#mean Oldscenario3 TESt w/880
Mean880Old3 <- mean(as.numeric(Old880Scenario3[16,2:51]))  
SD880Old3 <- sd(as.numeric(Old880Scenario3[16,2:51]))                   




#open Oldscenario 4
OldScenario4 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/1OldScenario4" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Oldscenario4
MeanOld4 <- mean(as.numeric(OldScenario4[16,2:51]))  
SDOld4 <- sd(as.numeric(OldScenario4[16,2:51]))                   

#open Oldscenario 4 1000
t1000s4 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t1000s4" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)
#mean Oldscenario4 1000
Mean4t1000 <- mean(as.numeric(t1000s4[16,2:51]))         
SD4t1000 <- sd(as.numeric(t1000s4[16,2:51]))                   



#open Oldscenario 4 880
t880s4 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t880s4" ,  header = T,   # set columns names true
                     sep = ",",    # define the separator between       columns
                     skip = 6,     # skip first 6 rows 
                     quote = "\"", 
                     fill = TRUE
)
#mean Oldscenario 4 880
Mean4t880 <- mean(as.numeric(t880s4[16,2:51]))         
SD4t880 <- sd(as.numeric(t880s4[16,2:51]))                   






#open Oldscenario 5
OldScenario5 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/1OldScenario5" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
                           
)



#mean Oldscenario5
MeanOld5 <- mean(as.numeric(OldScenario5[16,2:51]))  
SDOld5 <- sd(as.numeric(OldScenario5[16,2:51]))          


#open Oldscenario 5 1000
t1000s5 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t1000s5" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)
#mean Oldscenario5 1000
Mean5t1000 <- mean(as.numeric(t1000s5[16,2:51]))         
SD5t1000 <- sd(as.numeric(t1000s5[16,2:51]))                   



#open Oldscenario 5 880
t880s5 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t880s5" ,  header = T,   # set columns names true
                     sep = ",",    # define the separator between       columns
                     skip = 6,     # skip first 6 rows 
                     quote = "\"", 
                     fill = TRUE
)
#mean Oldscenario 5 880
Mean5t880 <- mean(as.numeric(t880s5[16,2:51]))         
SD5t880 <- sd(as.numeric(t880s5[16,2:51]))                   



#open Oldscenario 6A
OldScenario6A <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/1OldScenario6A" ,  header = T,   # set columns names true
                            sep = ",",    # define the separator between       columns
                            skip = 6,     # skip first 6 rows 
                            quote = "\"", 
                            fill = TRUE
)

#mean Oldscenario 6A
MeanOld6A <- mean(as.numeric(OldScenario6A[16,2:51]))  
SDOld6A <- sd(as.numeric(OldScenario6A[16,2:51]))                   

#open Oldscenario 6A  1000
t1000s6A <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t1000s6A" ,  header = T,   # set columns names true
                       sep = ",",    # define the separator between       columns
                       skip = 6,     # skip first 6 rows 
                       quote = "\"", 
                       fill = TRUE
)
#mean Oldscenario 6A  880
Mean6At1000 <- mean(as.numeric(t1000s6A[16,2:51]))         
SD6At1000 <- sd(as.numeric(t1000s6A[16,2:51]))                   


#open Oldscenario 6A  880
t880s6A <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t880s6A" ,  header = T,   # set columns names true
                       sep = ",",    # define the separator between       columns
                       skip = 6,     # skip first 6 rows 
                       quote = "\"", 
                       fill = TRUE
)
#mean Oldscenario 6A  1000
Mean6At880 <- mean(as.numeric(t880s6A[16,2:51]))         
SD6At880 <- sd(as.numeric(t880s6A[16,2:51]))                   


#open Oldscenario 6B
OldScenario6B <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/1OldScenario6B" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)



#mean Oldscenario 6B 
MeanOld6B <- mean(as.numeric(OldScenario6B[16,2:51]))  
SDOld6B <- sd(as.numeric(OldScenario6B[16,2:51]))                   

#open Oldscenario 6B  1000
t1000s6B <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t1000s6B" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)
#mean Oldscenario 6B  1000
Mean6Bt1000 <- mean(as.numeric(t1000s6B[16,2:51]))         
SD6Bt1000 <- sd(as.numeric(t1000s6B[16,2:51]))                   



#open Oldscenario 6B  880
t880s6B <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t880s6B" ,  header = T,   # set columns names true
                     sep = ",",    # define the separator between       columns
                     skip = 6,     # skip first 6 rows 
                     quote = "\"", 
                     fill = TRUE
)
#mean Oldscenario 6B  880
Mean6Bt880 <- mean(as.numeric(t880s6B[16,2:51]))         
SD6Bt880 <- sd(as.numeric(t880s6B [16,2:51]))                   



#open Oldscenario 7A
OldScenario7A <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/1OldScenario7A" ,  header = T,   # set columns names true
                            sep = ",",    # define the separator between       columns
                            skip = 6,     # skip first 6 rows 
                            quote = "\"", 
                            fill = TRUE
)

#mean Oldscenario 7A
MeanOld7A <- mean(as.numeric(OldScenario7A[16,2:51]))  
SDOld7A <- sd(as.numeric(OldScenario7A[16,2:51]))                   


#open Oldscenario 7a  1000
t1000s7A <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t1000s7A" ,  header = T,   # set columns names true
                       sep = ",",    # define the separator between       columns
                       skip = 6,     # skip first 6 rows 
                       quote = "\"", 
                       fill = TRUE
)
#mean Oldscenario 7a  1000
Mean7At1000 <- mean(as.numeric(t1000s7A[16,2:51]))         
SD7At1000 <- sd(as.numeric(t1000s7A[16,2:51]))                   


#open Oldscenario 7A  880
t880s7A <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t880s7A" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)
#mean Oldscenario 7A  880
Mean7At880 <- mean(as.numeric(t880s7A[16,2:51]))         
SD7At880 <- sd(as.numeric(t880s7A [16,2:51]))                   



#open Oldscenario 7B
OldScenario7B <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/1OldScenario7B" ,  header = T,   # set columns names true
                            sep = ",",    # define the separator between       columns
                            skip = 6,     # skip first 6 rows 
                            quote = "\"", 
                            fill = TRUE
)

#mean Oldscenario 7B
MeanOld7B <- mean(as.numeric(OldScenario7B[16,2:51]))  
SDOld7B <- sd(as.numeric(OldScenario7B[16,2:51]))                   


#open Oldscenario 7B  1000
t1000s7B <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t100s7B" ,  header = T,   # set columns names true
                       sep = ",",    # define the separator between       columns
                       skip = 6,     # skip first 6 rows 
                       quote = "\"", 
                       fill = TRUE
)
#mean Oldscenario 7B  1000
Mean7Bt1000 <- mean(as.numeric(t1000s7B[16,2:51]))         
SD7Bt1000 <- sd(as.numeric(t1000s7B[16,2:51]))                   

#open Oldscenario 7B  880
t880s7B <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t880s7B" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)
#mean Oldscenario 7B  880
Mean7Bt880 <- mean(as.numeric(t880s7B[16,2:51]))         
SD7Bt880 <- sd(as.numeric(t880s7B [16,2:51]))                   


#open Oldscenario 7C
OldScenario7C <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/1OldScenario7C" ,  header = T,   # set columns names true
                            sep = ",",    # define the separator between       columns
                            skip = 6,     # skip first 6 rows 
                            quote = "\"", 
                            fill = TRUE
)

#mean Oldscenario 7C
MeanOld7C <- mean(as.numeric(OldScenario7C[16,2:51]))  
SDOld7C <- sd(as.numeric(OldScenario7C[16,2:51]))                   

#open Oldscenario 7C  1000
t1000s7C <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t1000s7C" ,  header = T,   # set columns names true
                       sep = ",",    # define the separator between       columns
                       skip = 6,     # skip first 6 rows 
                       quote = "\"", 
                       fill = TRUE
)
#mean Oldscenario 7C  1000
Mean7Ct1000 <- mean(as.numeric(t1000s7C[16,2:51]))         
SD7Ct1000 <- sd(as.numeric(t1000s7C[16,2:51]))                   

#open Oldscenario 7C  1000
goed7cs <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/GOED7C" ,  header = T,   # set columns names true
                       sep = ",",    # define the separator between       columns
                       skip = 6,     # skip first 6 rows 
                       quote = "\"", 
                       fill = TRUE
)

#mean Oldscenario 7C  1000
GMean7c <- mean(as.numeric(t1000s7C[16,2:51]))         
gSD7CCt1000 <- sd(as.numeric(t1000s7C[16,2:51]))                   


#open Oldscenario 7C  880
t880s7C <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Old Model Sanaa/t880s7C" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)
#mean Oldscenario 7C  880
Mean7Ct880 <- mean(as.numeric(t880s7C[16,2:51]))         
SD7Ct880 <- sd(as.numeric(t880s7C[16,2:51]))                   



# c with 1000:
The1000 <- c(MeanOld1000TEST,Mean2t1000,Mean1000Old3,Mean4t1000, Mean5t1000, Mean6At1000, Mean6Bt1000, Mean7At1000, Mean7Bt1000, Mean7Ct1000   )


# c with 880:
The880 <- c(MeanOld1TEST,Mean2t880,Mean880Old3,Mean4t880, Mean5t880, Mean6At880, Mean6Bt880, Mean7At880, Mean7Bt880 , Mean7Ct880  )
#c with paper
Thepaper <- c(125, 110, 95, 80, 80, 150, 90, 80, 80, 200)

t.test(The1000,Thepaper )

t.test(Thepaper,The880 )

install.packages("devtools")
devtools::install_github("kassambara/ggpubr")
install.packages("ggpubr")
library("ggpubr")

require(devtools)

good <- data.frame(The880,The1000,Thepaper  )

summ <- summary(good)

good$summar <- summary(good)

res.aov <- aov(summ ~ Thepaper, data = good)
install.packages("tidyverse")
library(tidyverse)
install.packages("ggpubr")
library(ggpubr)
install.packages("dplyr")
library(dplyr)
library(rstatix)
install.packages("ggplot2")

dataPaper <- data.frame(Thepaper)
data1000 <- data.frame(The1000)
data880 <- data.frame(The880)

best <- data.frame(dataPaper, data1000, data880)

best %>% sample_n_by(Thepaper)

good %>%
  group_by(Thepaper) %>%
  get_summary_stats(The880, type = "mean_sd")

ggboxplot(good, x = "group", y = "weight")


df %>%
  group_by(best) %>%
  summarise(
    mean_time = mean(time, na.rm = TRUE),
    sd_time = sd(time, na.rm = TRUE)
  )

ggplot(best, aes(Thepaper, The1000, colour = class)) + 
  geom_point()



dataREAL <- data.frame(technique = rep(c("Sanaa", "withoutsmokers", "withsmokers", "with880"), each = 10),
                   score = c(125, 110, 95, 80, 80, 150, 90, 80, 80, 200,
                             107, 109, 83, 65, 55, 109, 57, 57, 57, 108,
                             148, 145, 114, 91, 78, 145, 79, 79, 79, 147,
                             130, 129, 99, 81, 69 , 131, 67, 67, 67, 131))
 
head(dataREAL)
boxplot(score ~ technique,
        data = dataREAL,
        main = "different runs",
        xlab = "runs with different parameters",
        ylab = "mean of deaths",
        col = "steelblue",
        border = "black")

#modelANOVa <- aov(score ~ technique, data = dataREAL)

ModelTEst <- anova(dataREAL)
model <- aov(score ~ technique, data = dataREAL )

DeeldataREAL <- data.frame(technique = rep(c("Sanaa", "withsmokers"), each = 10),
                       score = c(125, 110, 95, 80, 80, 150, 90, 80, 80, 200,
                                 148, 145, 114, 91, 78, 145, 79, 79, 79, 147))


DeelModel <- aov(score ~ technique, data = DeeldataREAL )
MDEelodelNEw <- summary(DeelModel)

DunnettTest(dataREAL$score, dataREAL$technique)

library(multcomp)

library(DescTools)

library(car)
myDataframe.dunnett <- glht(model, linfct = mcp(Particle= "Dunnett"))


DunnettTest(dataREAL$technique, dataREAL$score, control = NULL, conf.level = 0.95)





summary(modelANOVa)
install.packages("DescTools")
library(DescTools)

dataREAL$score <- as.factor(dataREAL$score)
dataREAL$technique <- as.factor(dataREAL$technique)

dataREAL$score <- as.numeric(dataREAL$score)
#WORKING:

DunnettTest(x = dataREAL$score,  g = dataREAL$technique, control = NULL, conf.level = 0.95)

#install.packages("multcomp")
library(multcomp)
Newdata <- data.frame(dataREAL$technique,dataREAL$score )
DunnettTest(dataREAL)

coef(modelANOVa)
library(DescTools)





model <- aov(score ~ technique, data = data)

DunnettTest(data$score, g=data$technique)



SeconddataREAL <- data.frame(technique = rep(c("Sanaa", "withsmokers"), each = 10),
                           score = c(125, 110, 95, 80, 80, 150, 90, 80, 80, 200,
                                     147, 145, 115, 91, 86, 147, 85, 89, 91, 149))

SeconddataREAL$score <- as.factor(SeconddataREAL$score)
SeconddataREAL$technique <- as.factor(SeconddataREAL$technique)
SeconddataREAL$score <- as.numeric(SeconddataREAL$score)
SECONDmodel <- aov(score ~ technique, data = SeconddataREAL)
summary(SECONDmodel)
DunnettTest(x = SeconddataREAL$score,  g = SeconddataREAL$technique, control = NULL, conf.level = 0.95)

boxplot(score ~ technique,
        data = SeconddataREAL,
        main = "different runs",
        xlab = "runs with different parameters",
        ylab = "mean of deaths",
        col = "steelblue",
        border = "black")








ThirddataREAL <- data.frame(technique = rep(c("Sanaa", "withsmokers"), each = 10),
                             score = c(125, 110, 95, 80, 80, 150, 90, 80, 80, 200,
                                       147, 149, 110, 89, 85, 145, 87, 86, 85, 148))

ThirddataREAL$score <- as.factor(ThirddataREAL$score)
ThirddataREAL$technique <- as.factor(ThirddataREAL$technique)
ThirddataREAL$score <- as.numeric(ThirddataREAL$score)
ThirdDmodel <- aov(score ~ technique, data = ThirddataREAL)
summary(ThirdDmodel)
DunnettTest(x = ThirddataREAL$score,  g = ThirddataREAL$technique, control = NULL, conf.level = 0.95)

boxplot(score ~ technique,
        data = ThirddataREAL,
        main = "different runs",
        xlab = "runs with different parameters",
        ylab = "mean of deaths",
        col = "steelblue",
        border = "black")

