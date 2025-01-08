produit <- c('Pomme', 'Orange', 'Banane', 'Raisin')
quantite <- c(50, 30, 20, 15)
Prix_uni <- c(1.2, 0.8, 0.5, 2.0)

ventes = data.frame("Produit"= produit, "Quantité"= quantite, "PrixUnitaire" = Prix_uni)


total = quantite * Prix_uni

ventes['Total']=total

View(ventes)
som= 0
for (i in total) {
  som = som + i
  
}

paste('le total des ventes pour tous les produits est :',som)

