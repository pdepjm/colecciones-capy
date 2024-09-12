object capy {
  const basuras = []
  var property position = game.origin()
  method image() = "capy_tranqui.png"
  method recoger(basura){
    game.removeVisual(basura)
    basuras.add(basura)
  }
  method tratar(planta){
    basuras.last().tratate()
  }
  method soltar(){
    game.addVisual(basuras.last())
    basuras.remove(basuras.last())

  }
}