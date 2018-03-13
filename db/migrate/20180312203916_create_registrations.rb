class CreateRegistrations < ActiveRecord::Migration[5.1]
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :email
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
