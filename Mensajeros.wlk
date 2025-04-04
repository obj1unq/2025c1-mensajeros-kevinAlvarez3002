object paquete {
  var pagado = true
  
  method pagado() = pagado
  
  method pagado(_pagado) {
    pagado = _pagado
  }
}

object puenteDeBrooklin {
  method puedeLlegar(mensajero) = mensajero.peso() < 1000
}

object matrix {
  method puedeLlegar(
    mensajero
  ) = mensajero.llamar() && mensajero.paquete().Pagado()
}

object chuckNorris {
  var paqueteAEntregar = paquete
  
  method paquete() = paqueteAEntregar
  
  method paquete(_paquete) {
    paqueteAEntregar = _paquete
  }
  
  method peso() = 900
  
  method llamar() = true
}

object neo {
  var credito = 100
  var paqueteAEntregar = paquete
  
  method paquete() = paqueteAEntregar
  
  method paquete(_paquete) {
    paqueteAEntregar = _paquete
  }
  
  method peso() = 0
  
  method llamar() {
    return credito >= 0
    credito -= 1.min(credito)
  }
}

object lincoln {
  var vehiculo = vicicleta
  var pesoPropio = 80
  var paqueteAEntregar = paquete
  
  method paquete() = paqueteAEntregar
  
  method paquete(_paquete) {
    paqueteAEntregar = _paquete
  }
  
  method vehiculo() = vehiculo
  
  method vehidulo(_vehiculo) {
    vehiculo = _vehiculo
  }
  
  method pesoPropio(_pesoPropio) {
    pesoPropio = _pesoPropio
  }
  
  method peso() = pesoPropio + vehiculo.peso()
  
  method llamar() = false
}

object vicicleta {
  method peso() = 10
}

object camion {
  var acoplados = 0
  
  method acoplados(_acoplados) {
    acoplados = _acoplados
  }
  
  method acoplados() = acoplados
  
  method peso() = 500 + (acoplados * 500)
}