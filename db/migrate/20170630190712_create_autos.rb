class CreateAutos < ActiveRecord::Migration[5.1]
  def change
    create_table :autos do |t|
      t.string :name
      t.string :modelo
      t.string :photo

      t.timestamps
    end
  end
end
