class CreateLivreCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :livre_categories do |t|
      t.references :category, null: false, foreign_key: true
      t.references :livre, null: false, foreign_key: true

      t.timestamps
    end
  end
end
