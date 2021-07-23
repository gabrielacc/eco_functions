#Criando função para o cálculo de Pegada Ecológica
#Gabriela Cota, Universidade Federal de Alagoas
# 22 de Julho de 2021


#O cálculo é feito somando as áreas necessárias para fornecer os recursos renováveis utilizados e para a absorção de resíduos. É utilizada uma unidade de medida, o hectare global (gha), que é a média mundial para terras e águas produtivas em um ano.

#Com base na tabela de http://etnoideia.pt/ws/images/stories/docs/pegeco.pdf:

soma <- 200
if (soma==150) {
  res <- "Pegada ecológica menor do que 4 hectares."
  print(res)
} else if (soma>150) {
  res <- "Pegada ecológica maior do que 4 hectares."
  print(res)
} else {
  res <- "Pegada ecológica menor do que 4 hectares."
  print(res)
}

pegada.eco <- function (a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r) {(a+b+c+d+e+f+g+h+i+j+k+l+m+n+o+p+q+r)
  return(soma)
}

pegada.eco(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18)

