area <- function(r) {
 pi*r*r
}
area(r=7)

if( is numeric (r)) {
  pi*r*r
} else {
  paste("insert numero")
}


calcular_imc <- function(peso, altura) {
  if (altura <= 0) {
    stop("La altura debe ser mayor que cero.")
  }
  
  imc <- peso / (altura^2)
  
  if (imc < 18.5) {
    categoria <- "Bajo peso"
  } else if (imc < 24.9) {
    categoria <- "Peso normal"
  } else if (imc < 29.9) {
    categoria <- "Sobrepeso"
  } else {
    categoria <- "Obesidad"
  }
  
  return(list(IMC = imc, Categoria = categoria))
}


calcular_imc(peso = 60, altura = 68)
