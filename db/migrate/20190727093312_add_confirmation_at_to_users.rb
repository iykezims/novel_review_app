class AddConfirmationAtToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :confirmation_at, :datetime
  end
end
