require 'matrix'

class Board
  def build
    Matrix.build(10) { rand(0..1) } #aquí estoy construyendo la matriz y realizando el llenado random
  end
end