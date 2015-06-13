class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :title
      t.time :from
      t.time :to
      t.references :night, index: true
      t.references :venue, index: true

      t.timestamps
    end
  end
end
