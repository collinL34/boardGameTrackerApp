class CreateRelationships < ActiveRecord::Migration[5.0]
  def change
    create_table :relationships do |t|
      t.integer :user_id
      t.integer :user_id_2

      t.timestamps
    end
  end
end
