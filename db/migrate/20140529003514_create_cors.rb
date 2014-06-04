 class CreateCors < ActiveRecord::Migration
  def change
    create_table :cors do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
