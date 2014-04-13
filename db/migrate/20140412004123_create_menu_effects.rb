class CreateMenuEffects < ActiveRecord::Migration
  def change
    create_table :menu_effects do |t|

      t.timestamps
    end
  end
end
