class AddForeignKeysToTaxis < ActiveRecord::Migration[6.1]
  def change
    add_reference :taxis, :ride, null: false, foreign_key: true
  end
end
