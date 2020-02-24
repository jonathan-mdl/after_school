class CreateParents < ActiveRecord::Migration[5.2]
  def change
    create_table :parents do |t|
      t.string :name
      t.integer :phone
      t.string :address
      t.string :email
      t.references :after, foreign_key: true

      t.timestamps
    end
  end
end
