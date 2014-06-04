class CarroOpcional < ActiveRecord::Base
  belongs_to :carro
  belongs_to :opcional
end
