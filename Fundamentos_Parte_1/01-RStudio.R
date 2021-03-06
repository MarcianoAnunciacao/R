#Explorando o 01-RStudio.R
#Nome dos Contributors
contributors()

#Licensa
license()

#Informa��es sobre sess�o
sessionInfo()

#Imprimir na Tela
print('R - R � uma das principais ferramentas de Ci�ncia de Dados')

#Cria gr�ficos
plot(1:30)
hist(rnorm(10))

#Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')

#Carregar o pacote
library(ggplot2)

#Descarregar Pacote
detach(package:ggplot2)

#Se souber o nome da fun��o
help(mean)
?mean

#Se n�o souber o nome da fun��o
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')
example('print')