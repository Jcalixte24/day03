library(ggplot2)
ventes = data.frame(Mois =c( "Janvier","Fevrier","Mars","Avril") ,ChiffreAffaires = c(1000, 1200, 1500, 1700))

ggplot(ventes, aes(x= Mois, y= ChiffreAffaires , group = 1)) +geom_line() + ggtitle("Graphe chiffre d'affaires par mois")
