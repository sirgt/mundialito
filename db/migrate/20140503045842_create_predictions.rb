class CreatePredictions < ActiveRecord::Migration
  def change
    create_table :predictions do |t|
      t.string :user_id
      t.string :match
      t.string :score_a
      t.string :score_b

      t.timestamps
    end
  end
end
