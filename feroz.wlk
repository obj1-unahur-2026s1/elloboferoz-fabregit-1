object feroz {
  var peso = 10
  const pesoInicial = 10

  method estaSaludable() {
    return peso >= 20 && peso <= 150
  }

  method modificarPeso(cantidad) {
    peso = peso + cantidad
  }
  method sufrirCrisis() {
    peso = pesoInicial
  }
  method comer(alimento) {
    peso = peso + (alimento.peso() * 0.1)
  }
  method correr(lugar) {
    peso = peso - 1
  }
}