object paquete{
    var pagado = true
    method pagado() = pagado
    method pagado(_pagado) {
        pagado = _pagado
    }
}
object puenteDeBrooklin {
  method puedellegar(mensajero) {
    return mensajero.peso() < 1000
  }
}
object matrix {
  method puedellegar(mensajero) {
    return mensajero.llamar() && mensajero.paquetePagado()
  }
}
object chuckNorris{
var chocolate = 1
method chocolate()= chocalate

}