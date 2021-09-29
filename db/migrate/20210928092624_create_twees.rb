class CreateTwees < ActiveRecord::Migration[6.0]
  def change
    create_table :twees do |t|

      t.timestamps
    end
  end
end
