Nom= c('Alice','Bob','Clara','David','Emma','Fred','Gina')
Age = c(22, 25, 20, 23, 24, 26, 21)
Note = c(15, 18, 14, 16, 17, 19, 20)
etudiants= data.frame(Nom,Age,Note)

f_etud = data.frame(Nom,Note)

f_etud = etudiants [etudiants$Note >= 15, ]

View(etudiants)
View(f_etud)







