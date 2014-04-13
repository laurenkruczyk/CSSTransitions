class CreateCustomInputs < ActiveRecord::Migration
  def change
    create_table :custom_inputs do |t|

      t.timestamps
    end
  end
end
