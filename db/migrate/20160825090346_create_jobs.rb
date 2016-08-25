class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :description
      t.integer :salary
      t.string :link

      t.timestamps null: false
    end
  end
end
