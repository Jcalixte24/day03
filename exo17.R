notes= data.frame(Nom = c('Alice', 'Bob', 'Clara'), Note1 = c(15, 10, 12) , Note2 = c(17, 14, 9))
notes$Moyenne <- rowMeans(notes[, c("Note1", "Note2")]) #rowMeans nous permet de nous focus sur les lignes qui sont les valeurs
print(notes)