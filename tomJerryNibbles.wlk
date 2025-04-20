object tom {
  var energia = 50
  
  method velocidadMaxima() = 5 + (energia / 10)
  
  method comer(unRaton) {
    energia += 12 + unRaton.peso()
  }
  
  method correr(unaDistancia) {
    energia -= unaDistancia / 2
  }
  
  method puedeCazarRaton(unaDistancia) = (unaDistancia / 2) < energia
  
  method comerRatonADistancia(unRaton, unaDistancia) {
    self.correr(unaDistancia)
    self.comer(unRaton)
  }
}

object jerry {
  var edad = 2
  
  method edad() = edad
  
  method peso() = edad * 20
  
  method cumpleAños() {
    edad += 1
  }
}

object nibbles {
  method peso() = 35
} // Inventar otro ratón// Inventar otro ratón

object nitt {
  var edad = 5
  
  method edad() = edad
  
  method peso() = edad * 10
  
  method cumpleAños() {
    edad += 1
  }
}