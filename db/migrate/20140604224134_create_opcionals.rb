class CreateOpcionals < ActiveRecord::Migration
  def change
    create_table :opcionals do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
