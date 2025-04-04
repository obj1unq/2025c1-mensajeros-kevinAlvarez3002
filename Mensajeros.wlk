object paquete {
  var pagado = true
  
  method pagado() = pagado
  
  method pagado(_pagado) {
    pagado = _pagado
  }
}

object puenteDeBrooklin {
  method puedellegar(mensajero) = mensajero.peso() < 1000
}

object matrix {
  method puedellegar(
    mensajero
  ) = mensajero.llamar() && mensajero.paquetePagado()
}

object chuckNorris {
  method peso() { 
    return 900
    }
  
  method llamar() {
    return true
  }
}
object neo {
  var credito =100
  
  method peso(){
    return 0
  }

  method llamar() {
    return credito >= 0
     credito -= 1.min(credito)
    }
}
object lincoln {
  var vehiculo = vicicleta
  var pesoPropio = 80
  method vehiculo() = vehiculo
  method vehidulo (_vehiculo){
    vehiculo = _vehiculo
  }
  method pesoPropio(_pesoPropio){
    pesoPropio = _pesoPropio
  }
  method peso(){
    return pesoPropio + vehiculo.peso
  }
  method llamar() {
    return false
  }
  
}
object vicicleta{
  method peso(){
    return 10
  }
}
object camion{
  var acoplados = 0
  method acoplados (_acoplaados){
    acoplados =_acoplados
  }
  method acoplados() =acoplados
  method peso
}