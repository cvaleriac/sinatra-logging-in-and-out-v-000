<<<<<<< HEAD
class CreateUsers < ActiveRecord::Migration[4.2]
=======
class CreateUsers < ActiveRecord::Migration
>>>>>>> 995261b3c55ce7f0e2e564b3e926de8d70e278fe
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.decimal :balance
    end
  end
end
