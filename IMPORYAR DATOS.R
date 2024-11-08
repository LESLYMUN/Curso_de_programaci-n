
install.packages("readxl")

modelo <- lm(formula = lfa ~ block + geno + riego +riego*geno , data = fb)
anova(modelo)
