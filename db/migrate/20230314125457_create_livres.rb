class CreateLivres < ActiveRecord::Migration[7.0]
  def change
    create_table :livres do |t|
      t.string :title
      t.string :century
      t.references :author, null: false, foreign_key: true

      t.timestamps
    end
  end
end
