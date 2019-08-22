class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :saying
      t.string :author
      t.string :book
      t.timestamps
    end
  end
end
