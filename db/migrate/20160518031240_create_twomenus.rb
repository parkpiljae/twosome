class CreateTwomenus < ActiveRecord::Migration
  def change
    create_table :twomenus do |t|

    	t.string  :food
    	t.integer :price
    	t.string  :category

      t.timestamps null: false
    end
  end
end
