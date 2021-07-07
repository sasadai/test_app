class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :password_confirmation
      t.integer :role_id
      t.integer :grade_id
      t.integer :department_id
      t.string :pc_name
      t.string :pc_cpu
      t.string :pc_memory
      t.string :pc_ssd

      t.timestamps
    end
  end
end
