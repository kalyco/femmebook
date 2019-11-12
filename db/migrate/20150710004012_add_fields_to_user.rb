class AddFieldsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :sex, :string, null: false, default: 'male'
    add_column :users, :location, :string
    add_column :users, :dob, :date
    add_column :users, :phone_number, :string
  end
end
