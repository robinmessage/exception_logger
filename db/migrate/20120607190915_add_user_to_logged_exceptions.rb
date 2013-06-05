class AddUserToLoggedExceptions < ActiveRecord::Migration
  def change
    add_column :logged_exceptions, :user_id, :integer, :default => nil
    add_index :logged_exceptions, :user_id
  end
end
