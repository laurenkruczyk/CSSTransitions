class CreateTypographies < ActiveRecord::Migration
  def change
    create_table :typographies do |t|

      t.timestamps
    end
  end
end
