# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Cor.create!(descricao: 'Amarelo')
Cor.create!(descricao: 'Azul')
Cor.create!(descricao: 'Rosa')

Opcional.create!(descricao: 'D.H.')
Opcional.create!(descricao: 'V.E.')
Opcional.create!(descricao: 'A.C.')

Marca.create!(descricao: 'GM')
Marca.create!(descricao: 'VW')
Marca.create!(descricao: 'Fiat')

Modelo.create!(descricao: 'Astra', marca_id: 1)
Modelo.create!(descricao: 'Corsa', marca_id: 1)
Modelo.create!(descricao: 'Gol', marca_id: 2)
Modelo.create!(descricao: 'Jetta', marca_id: 2)
Modelo.create!(descricao: 'Uno', marca_id: 3)
Modelo.create!(descricao: 'Punto', marca_id: 3) 

Carro.create!(marca_id: 1, modelo_id: 1, cor_id: 1)
Carro.create!(marca_id: 2, modelo_id: 3, cor_id: 3)
Carro.create!(marca_id: 3, modelo_id: 5, cor_id: 2)
Carro.create!(marca_id: 3, modelo_id: 6, cor_id: 1)

CarroOpcional.create!(carro_id: 1, opcional_id: 1)
CarroOpcional.create!(carro_id: 1, opcional_id: 2)
CarroOpcional.create!(carro_id: 1, opcional_id: 3)