class CreateTiltedSlideshows < ActiveRecord::Migration
  def change
    create_table :tilted_slideshows do |t|

      t.timestamps
    end
  end
end
