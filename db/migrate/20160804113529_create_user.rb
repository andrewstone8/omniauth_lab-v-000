class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :uid, limit: 8
    end
  end
end
