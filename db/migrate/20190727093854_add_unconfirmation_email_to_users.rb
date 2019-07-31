class AddUnconfirmationEmailToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :unconfirmation_email, :string
  end
end
