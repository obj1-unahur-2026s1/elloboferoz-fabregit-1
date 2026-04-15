import abuelita.*
import caperucita.*
import feroz.*
import cazador.*

object historia {
  method contarHistoria() {
    feroz.correr(bosque)
    //Se encuentra a caperucita y no pasa nada
    feroz.correr(casaAbuelita)
    feroz.comer(abuelita)
    caperucita.suCanasta().perderUna()
    feroz.comer(caperucita)
  }
}
object bosque {} 
object casaAbuelita{}