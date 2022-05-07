# Importa os dados a partir de um CSV
dataset <- read.csv("./brain-weight-in-humans/dataset.csv", header = TRUE)

# Visualizando o dataframe
writeLines("Últimos 5 registros do dataframe\n")
print(tail(dataset, n = 5))
cat("\n\n")

# Fazendo projeções nos dados
writeLines("\nÚltimos 5 registros, selecinado apenas a coluna idade e a coluna peso\n")
print(tail(dataset[, c(2, 4)], n = 5))
cat("\n\n")

# Descobrindo peso médio
dataset <- dataset[, c(2, 3)]
print(mean(dataset[, c(1)]))
