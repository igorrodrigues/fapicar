class Carro < ActiveRecord::Base
  belongs_to :marca
  belongs_to :modelo
  belongs_to :cor
end
