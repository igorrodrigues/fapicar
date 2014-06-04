class CreateCarros < ActiveRecord::Migration
  def change
    create_table :carros do |t|
      t.references :marca, index: true
      t.references :modelo, index: true
      t.references :cor, index: true

      t.timestamps
    end
  end
end
