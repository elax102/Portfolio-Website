class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :Sdescription
      t.string :Ldescription
      t.string :btnName
      t.string :btnUrl

      t.timestamps null: false
    end
  end
end
