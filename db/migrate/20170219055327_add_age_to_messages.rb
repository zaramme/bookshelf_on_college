class AddAgeToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :age, :integer
  end
end
