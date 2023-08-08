class UserEdits < ActiveRecord::Migration[7.0]
  def change
    change_column_null :users, :session_token, false
  end
end
