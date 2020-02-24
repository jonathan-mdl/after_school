class CreateAfters < ActiveRecord::Migration[5.2]
  def change
    create_table :afters do |t|
      t.string :name
      t.integer :phone
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
