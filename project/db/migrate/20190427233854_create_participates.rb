class CreateParticipates < ActiveRecord::Migration[5.2]
  def change
    create_table :participates do |t|
      t.references :user, foreign_key: true
      t.references :assignment, foreign_key: true

      t.timestamps
    end
  end
end
