class AddForeignKeysToPassengers < ActiveRecord::Migration[6.1]
  def change
    add_reference :passengers, :ride, null: false, foreign_key: true
  end
end
