class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.string :testing
      t.time :single
      t.date :double
      t.datetime :triple
      t.timestamp :quad

      t.timestamps
    end
  end
end
