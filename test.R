data.frame(
  Sabor =
    c(5, 7, 3,
      4, 2, 6,
      5, 3, 6,
      5, 6, 0,
      7, 4, 0,
      7, 7, 0,
      6, 6, 0,
      4, 6, 1,
      6, 4, 0,
      7, 7, 0,
      2, 4, 0,
      5, 7, 4,
      7, 5, 0,
      4, 5, 0,
      6, 6, 3
    ),
Tipo = factor(rep(c("A", "B", "C"), 15)),
Provador = factor(rep(1:15, rep(3, 15))))
tapply(chocolate$Sabor, chocolate$Tipo, mean)
ajuste <- lm(chocolate$Sabor ~ chocolate$Tipo + chocolate$Provador)
adjuste
summary(ajuste)
anova(ajuste)

a1 <- aov(chocolate$Sabor ~ chocolate$Tipo + chocolate$Provador)
posthoc <- TukeyHSD(x=a1, 'chocolate$Tipo', conf.level=0.95)