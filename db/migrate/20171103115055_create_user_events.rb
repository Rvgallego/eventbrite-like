class CreateUserEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :user_events do |t|
      t.references :Event, foreign_key: true
      t.references :User, foreign_key: true

      t.timestamps
    end
  end
end
