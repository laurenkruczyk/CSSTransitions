class CreateScreenSliders < ActiveRecord::Migration
  def change
    create_table :screen_sliders do |t|

      t.timestamps
    end
  end
end
