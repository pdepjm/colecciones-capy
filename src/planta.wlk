import wollok.game.*

object plantaDeTratamiento {
  var property position = game.at(8, 8)
  
  method image() = "planta.png"
  
  method colisionarCon(capy) {
      capy.tratar()
      game.schedule(2000, { 
        game.say(capy, "Aprieta H para saber el impacto en la huella de carbono de la basura que recolectaste")
      })
  }
}