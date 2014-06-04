class CreateCarroOpcionals < ActiveRecord::Migration
  def change
    create_table :carro_opcionals do |t|
      t.references :carro, index: true
      t.references :opcional, index: true

      t.timestamps
    end
  end
end
