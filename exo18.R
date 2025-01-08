#https://dplyr.tidyverse.org/articles/dplyr.html

library(dplyr)
nom = c('Alice', 'Bob', 'Clara','David')
dep= c ("RH","IT","IT","Finance")
sal= c(3000, 4500, 5000, 4000)

employes= data.frame(Nom = nom , Departement = dep, Salaire = sal )

employes_IT <- filter(employes, Departement == "IT")
print(employes_IT)

 
(moy = mean(sal, na.rm = TRUE))
paste("Moyenne des salaires par département:",moy)

emp_trie <- employes %>% 
arrange(desc(Salaire))
print(emp_trie)
