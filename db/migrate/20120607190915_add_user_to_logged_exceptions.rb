class AddUserToLoggedExceptions < ActiveRecord::Migration
  def change
    add_column :logged_exceptions, :user_id, :integer, :default => nil
  end
end
