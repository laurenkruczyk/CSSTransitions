class CreateCircleNavs < ActiveRecord::Migration
  def change
    create_table :circle_navs do |t|

      t.timestamps
    end
  end
end
