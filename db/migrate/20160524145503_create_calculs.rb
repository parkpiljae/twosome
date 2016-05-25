class CreateCalculs < ActiveRecord::Migration
  def change
    create_table :calculs do |t|

    	t.string   :food
    	t.integer  :price
      t.timestamps null: false
    end
  end
end
