object caperucita {
  var peso = 60 
  
  method suCanasta() = canasta 
  method peso() {
    return peso + canasta.peso()
  }
}
object manzana{
  method peso() = 0.2 
}
object canasta {
  var cantidad = 6

  method peso() {
    return cantidad * manzana.peso()
  }
  method perderUna() {
    cantidad = cantidad - 1
  }
}

