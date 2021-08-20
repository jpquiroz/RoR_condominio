class CreateApartaments < ActiveRecord::Migration[6.1]
  def change
    create_table :apartaments do |t|
      t.string :name
      t.int :level
      t.int :side
      t.int :type
      t.string :status

      t.timestamps
    end
  end
end
