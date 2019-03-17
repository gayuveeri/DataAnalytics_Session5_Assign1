
#1. How many vowels are there in the names of USA States?

stateNames <- rownames(USArrests)
states<- str_to_lower(rownames(USArrests))
states

library(stringr)
 

# to sum
vowel_a <- str_count(states, "a") 
vowel_a
vowel_e <- str_count(states, "e")
vowel_e
vowel_i <- str_count(states, "i") 
vowel_i
vowel_o <- str_count(states, "o")
vowel_o
vowel_u <- str_count(states, "u")
vowel_u


sum(vowel_a)						
sum(vowel_e)						
sum(vowel_i)   					
sum(vowel_o) 						
sum(vowel_u) 					

#2. Visualize the vowels distribution. 
barplot(vowel_a, col = "blue", main = "Distribution of Vowel A", las=2,space=1,names.arg =stateNames, ylab = 'Count' )
barplot(vowel_e, col = "blue", main = "Distribution of Vowel E", las=2,space=1,names.arg =stateNames, ylab = 'Count')
barplot(vowel_i, col = "blue", main = "Distribution of Vowel I", las=2,space=1,names.arg =stateNames, ylab = 'Count')
barplot(vowel_o, col = "blue", main = "Distribution of Vowel O", las=2,space=1,names.arg =stateNames, ylab = 'Count')
barplot(vowel_u, col = "blue", main = "Distribution of Vowel U", las=2,space=1,names.arg =stateNames, ylab = 'Count')
