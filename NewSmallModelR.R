
#open NewScenario 1
NewScenario1 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/New Small Model/2NewSmall1" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Newscenario1
MeanNew1 <- mean(as.numeric(NewScenario1[16,2:51]))                   
SDNew1 <- sd(as.numeric(NewScenario1[16,2:51]))                   


#open NewScenario 2
NewScenario2 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/New Small Model/2NewSmall2" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Newscenario2
MeanNew2 <- mean(as.numeric(NewScenario2[16,2:51]))                   
SDNew2 <- sd(as.numeric(NewScenario2[16,2:51]))                   


#open NewScenario 3
NewScenario3 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/New Small Model/2NewSmall3" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Newscenario3
MeanNew3 <- mean(as.numeric(NewScenario3[16,2:51]))                   
SDNew3 <- sd(as.numeric(NewScenario3[16,2:51]))                   

#open NewScenario 4
NewScenario4 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/New Small Model/2NewSmall4" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Newscenario4
MeanNew4 <- mean(as.numeric(NewScenario4[16,2:51]))        
SDNew4 <- sd(as.numeric(NewScenario4[16,2:51]))                   

#open NewScenario 5
NewScenario5 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/New Small Model/2NewSmall5" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Newscenario5
MeanNew5 <- mean(as.numeric(NewScenario5[16,2:51]))                   
SDNew5 <- sd(as.numeric(NewScenario5[16,2:51]))                   

#open NewScenario 6A
NewScenario6A <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/New Small Model/2NewSmall6A" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Newscenario6A
MeanNew6A <- mean(as.numeric(NewScenario6A[16,2:51]))                   
SDNew6A <- sd(as.numeric(NewScenario6A[16,2:51]))                   



#open NewScenario 6B
NewScenario6B <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/New Small Model/2NewSmall6B" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Newscenario 6B
MeanNew6B <- mean(as.numeric(NewScenario6B[16,2:51]))                   
SDNew6B <- sd(as.numeric(NewScenario6B[16,2:51]))                   


#open NewScenario 7A
NewScenario7A <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/New Small Model/2NewSmall7A" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Newscenario 7A
MeanNew7A <- mean(as.numeric(NewScenario7A[16,2:51]))                   
SDNew7A <- sd(as.numeric(NewScenario7A[16,2:51]))                   


#open NewScenario 7B
NewScenario7B <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/New Small Model/2NewSmall7B" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Newscenario 7B
MeanNew7B <- mean(as.numeric(NewScenario7B[16,2:51]))                   
SDNew7B <- sd(as.numeric(NewScenario7B[16,2:51]))                   


#open NewScenario 7C
NewScenario7C <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/New Small Model/2NewSmall7C" ,  header = T,   # set columns names true
                           sep = ",",    # define the separator between       columns
                           skip = 6,     # skip first 6 rows 
                           quote = "\"", 
                           fill = TRUE
)

#mean Newscenario 7C
MeanNew7C <- mean(as.numeric(NewScenario7C[16,2:51]))                   
SDNew7C <- sd(as.numeric(NewScenario7C[16,2:51]))                   


