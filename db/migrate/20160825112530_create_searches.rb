class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :keywords
      t.string :languages
      t.integer :salary
      t.string :company

      t.timestamps null: false
    end
  end
end
