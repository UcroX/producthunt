class AddUserToProducts < ActiveRecord::Migration[4.2]
  def change
    add_reference :products, :user, foreign_key: true
  end
end
