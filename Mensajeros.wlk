object paquete {
  //atributos
  var pagado = true //metodos de pagado
  
  method pagado() = pagado
  
  method pagado(_pagado) {
    pagado = _pagado
  }
} //destinos

object puenteDeBrooklin {
  method puedeLlegar(mensajero) = mensajero.peso() < 1000
}

object matrix {
  method puedeLlegar(
    mensajero
  ) = mensajero.puedeLlamar() && mensajero.paquete().Pagado()
} //repartidores

object chuckNorris {
  //atributos
  const peso = 900
  var paqueteAEntregar = paquete
  
  //metodos de paquete
  method paquete() = paqueteAEntregar
  
  method paquete(_paquete) {
    paqueteAEntregar = _paquete
  }
  
  //metodos de peso
  method peso() = peso
  
  //metodos de puedeLlamar
  method puedeLlamar() = true
}

object neo {
  //atributos
  var credito = 100
  const peso = 0
  var paqueteAEntregar = paquete
  
  //metodos de credito
  method credito(_credito) {
    credito = _credito
  }
  
  //metodos de peso 
  method peso() = peso
  
  //metodos de paquete
  method paquete() = paqueteAEntregar
  
  method paquete(_paquete) {
    paqueteAEntregar = _paquete
  }
  
  //metodos de puedeLlamar
  method puedeLlamar() = credito >= 0
}

object lincoln {
  //atributos
  var vehiculo = vicicleta
  var pesoPropio = 80
  var paqueteAEntregar = paquete
  
  //metodos de paquete
  method paquete() = paqueteAEntregar
  
  method paquete(_paquete) {
    paqueteAEntregar = _paquete
  }
  
  //metodos de vehiculo
  method vehiculo() = vehiculo
  
  method vehidulo(_vehiculo) {
    vehiculo = _vehiculo
  }
  
  //metodos de peso
  method pesoPropio(_pesoPropio) {
    pesoPropio = _pesoPropio
  }
  
  method peso() = pesoPropio + vehiculo.peso()
  
  //metodos de puedeLlamar
  method puedeLlamar() = false
} //vehiculos

object vicicleta {
  method peso() = 10
}

object camion {
  //atributos
  const pesoVehiculo = 500
  var acoplados = 0
  
  //metodos de acoplados
  method acoplados(_acoplados) {
    acoplados = _acoplados
  }
  
  method acoplados() = acoplados
  
  //metodo de peso
  method peso() = pesoVehiculo + (acoplados * 500)
}