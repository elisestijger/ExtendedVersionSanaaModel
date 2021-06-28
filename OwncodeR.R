#open Small 1
small1 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Own code/1own" ,  header = T,   # set columns names true
                     sep = ",",    # define the separator between       columns
                     skip = 6,     # skip first 6 rows 
                     quote = "\"", 
                     fill = TRUE
)

#mean Small 1
Mean1 <- mean(as.numeric(small1[19,2:51]))                   
SD1 <- sd(as.numeric(small1[19,2:51]))    

#open Small 2
small2 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Own code/2own" ,  header = T,   # set columns names true
                     sep = ",",    # define the separator between       columns
                     skip = 6,     # skip first 6 rows 
                     quote = "\"", 
                     fill = TRUE
)

#mean Small 1
Mean2 <- mean(as.numeric(small2[19,2:51]))                   
SD2 <- sd(as.numeric(small2[19,2:51]))    


#open Small 3
small3 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Own code/3own" ,  header = T,   # set columns names true
                     sep = ",",    # define the separator between       columns
                     skip = 6,     # skip first 6 rows 
                     quote = "\"", 
                     fill = TRUE
)

#mean Small 3
Mean3 <- mean(as.numeric(small3[19,2:51]))                   
SD3 <- sd(as.numeric(small3[19,2:51]))    

#open Small 4
small4 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Own code/4own" ,  header = T,   # set columns names true
                     sep = ",",    # define the separator between       columns
                     skip = 6,     # skip first 6 rows 
                     quote = "\"", 
                     fill = TRUE
)

#mean Small 4
Mean4 <- mean(as.numeric(small4[19,2:51]))                   
SD4 <- sd(as.numeric(small4[19,2:51]))    

#open Small 5
small5 <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Own code/5own" ,  header = T,   # set columns names true
                     sep = ",",    # define the separator between       columns
                     skip = 6,     # skip first 6 rows 
                     quote = "\"", 
                     fill = TRUE
)

#mean Small 5
Mean5 <- mean(as.numeric(small5[19,2:51]))                   
SD5 <- sd(as.numeric(small5[19,2:51]))    

#open Small 6A
small6A <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Own code/6Aown" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)

#mean Small 6A
Mean6A <- mean(as.numeric(small6A[19,2:51]))                   
SD6A <- sd(as.numeric(small6A[19,2:51]))    

#open Small 6B
small6B <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Own code/6Bown" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)

#mean Small 6B
Mean6B <- mean(as.numeric(small6B[19,2:51]))                   
SD6B <- sd(as.numeric(small6B[19,2:51]))    

#open Small 7A
small7A <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Own code/7Aown" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)

#mean Small 7A
Mean7A <- mean(as.numeric(small7A[19,2:51]))                   
SD7A <- sd(as.numeric(small7A[19,2:51]))    

#open Small 7B
small7B <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Own code/7Bown" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)

#mean Small 7B
Mean7B <- mean(as.numeric(small7B[19,2:51]))                   
SD7B <- sd(as.numeric(small7B[19,2:51]))  

#open Small 7C
small7C <- read.table("/Users/elisestijger/Desktop/scriptie/runs modellen/Own code/7Cown" ,  header = T,   # set columns names true
                      sep = ",",    # define the separator between       columns
                      skip = 6,     # skip first 6 rows 
                      quote = "\"", 
                      fill = TRUE
)

#mean Small 7C
Mean7C <- mean(as.numeric(small7C[19,2:51]))                   
SD7C <- sd(as.numeric(small7C[19,2:51])) 


Thesmokers <- c(148.26, 144.9, 113.62, 90.7,78, 144.68,78.78,79.38,78.74,146.78      )

BigCode <- c(146.72,149.1,110.48,88.86, 85.06,  145.38,87.4,85.82,85.04,147.66      )

t.test(Thesmokers,BigCode )