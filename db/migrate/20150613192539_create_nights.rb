class CreateNights < ActiveRecord::Migration
  def change
    create_table :nights do |t|
      t.date :date
      t.string :title

      t.timestamps
    end
  end
end
