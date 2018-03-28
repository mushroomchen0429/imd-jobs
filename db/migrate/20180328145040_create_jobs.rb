class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.date :publish_date
      t.text :info
      t.string :link
      t.boolean :is_online

      t.timestamps
    end
  end
end
