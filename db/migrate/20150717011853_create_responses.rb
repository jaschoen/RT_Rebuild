class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :customer_email
      t.string :customer_name
      t.string :website
      t.string :opt_in

      t.timestamps null: false
    end
  end
end
