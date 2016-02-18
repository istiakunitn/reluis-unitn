class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :acronym
      t.date :start_date
      t.date :end_date
      t.string :main_focus
      t.string :funding_organization
      t.text :description

      t.timestamps null: false
    end
  end
end
