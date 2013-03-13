class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :amount
      t.text :description
      t.integer :type_cd

      t.timestamps
    end
  end
end
