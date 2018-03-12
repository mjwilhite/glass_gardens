class AddMoreFieldsToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :capacity, :integer
    add_column :events, :image_file_name, :string
  end
end
