class ChangeDatetime < ActiveRecord::Migration[6.0]
  def change
    change_column :appointments, :visit, :time
  end
end
