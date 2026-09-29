class Nave{
    var velocidad =0
    var direccion =0

    method acelerar (cuanto){
        velocidad = velocidad + cuanto.min(100000).max(0)
    }
    method desacelerar(cuanto){
        velocidad = velocidad - cuanto.min(100000).max(0)
    }
    method irHaciaElSol(){
        direccion = 10
    }
    method escaparDelSol(){
        direccion = -10

    }
    method ponerseParaleloAlSol(){
        direccion = 0
    }
    method acercarseUnPocoAlSol(){
        direccion = direccion+1.min(10).max(-10)
    }
    method alejarseunPocoDelSol(){
        direccion = direccion-1.min(10).max(-10)
    }
    method prepararViaje
}

class NavesBaliza inherits Nave {
    var color = "verde"
    method cambiarColorDeBaliza(colorNuevo){
         color = colorNuevo
    }
    override method prepararViaje(){

        super();
        self.cambiarColorDeBaliza("verde")
        self.

    }
}
class NavesDePasajeros inherits Nave{
    var cantidadComida = 0
    var cantidadBebida  =0

    method cantidadPasajeros(cantidadPasajeros){
        return cantidadPasajeros
    }

    method cargarComida(cantComida){
        cantidadComida += cantComida

    }
    method descargarComida(cantComida){
        cantidadComida -= cantComida
    }
    method comidaActual(){
        return cantidadComida
    }
    method cargarBebida(cantBebida){
        cantidadBebida += cantBebida
    }
    method descargarComidad(cantBebida){
        cantidadBebida -= cantBebida
    }
    method bebidaActual(){
        return cantidadBebida
    }

}
class NavesDeCombate inherits Nave{
    var estaVisible = true
    var estaReplegados = true
    const mensajes = []
    method ponerseVisible(){
        estaVisible = true
    }
    method ponerseInvisible(){
         estaVisible = false
    }
    method estaInvisible(){
         return not estaVisible
    }
    method desplegarMisiles(){
        estaReplegados = false
    }
    method replegarMisiles(){
        estaReplegados = true

    }
    method misilesDesplegados(){

    }
    method emitirMensaje(mensaje){
         mensajes.add(mensaje)
    }
    
    method mensajesEmitidos(){
        mensajes.size()

    }
    method primerMensajeEmitido(){
        mensajes.first()
    }
    method ultimoMensajeEmitido(){
        mensajes.last()
    }
    method esEscueta(unaNave){

    }
    method emitioMensaje(mensaje){
        mensajes.contaains(mensaje)
    }

}