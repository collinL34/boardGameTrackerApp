class CreateVotes < ActiveRecord::Migration[5.0]
  def change
    create_table   :votes do |t|
      t.integer    :value
      t.integer    :voter_id
      t.references :voteable, :polymorphic => true

      t.timestamps
    end
  end
end
