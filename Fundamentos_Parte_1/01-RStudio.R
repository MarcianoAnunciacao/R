#Explorando o 01-RStudio.R
#Nome dos Contributors
contributors()

#Licensa
license()

#Informações sobre sessão
sessionInfo()

#Imprimir na Tela
print('R - R é uma das principais ferramentas de Ciência de Dados')

#Cria gráficos
plot(1:30)
hist(rnorm(10))

#Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')

#Carregar o pacote
library(ggplot2)

#Descarregar Pacote
detach(package:ggplot2)

#Se souber o nome da função
help(mean)
?mean

#Se não souber o nome da função
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')
example('print')