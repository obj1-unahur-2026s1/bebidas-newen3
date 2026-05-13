object tito {
  var cantidad = 0
  var bebida = cianuro
  method peso() = 70 // kg
  method inerciaBase() = 490 
  method consumir(unaCantidad, unaBebida) {
    cantidad = unaCantidad
    bebida = unaBebida
    }
  method bebida() = bebida

  method velocidad(){
    return bebida.rendimiento(cantidad)
    * self.inerciaBase() / self.peso()
  }
}

object whisky{
  method rendimiento(cantidad) {
    return 0.9 ** cantidad
  }
}

object cianuro{
  method rendimiento(cantidad) = 0
}

object terere{
  method rendimiento(cantidad) {
    return 1.max( 0.1 * cantidad)
  }
}