class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :sex
      t.integer :height
      t.integer :weight
      t.string :training_history
      t.string :integer

      t.timestamps
    end
  end
end
