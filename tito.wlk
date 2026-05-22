object tito {
  
  var  property  bebida = whisky
  var cantidad = 0

  method peso() = 70

  method inerciaBase() = 490

  method consumir(unaCantidad,unaBebida) {
    bebida = unaBebida
    cantidad = unaCantidad
  }

  method velocidad() = bebida.calcularRendimiento(cantidad) * self.inerciaBase() / self.peso()
  
  
}

object whisky {
  
  method calcularRendimiento(cantidad) = 0.9 ** cantidad
}

object terere {
  
  method calcularRendimiento(cantidad) = 1.max(0.1 * cantidad)

}

object cianuro {
  method calcularRendimiento(cantidad) = 0
}






































