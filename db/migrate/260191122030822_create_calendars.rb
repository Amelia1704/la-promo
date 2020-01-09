class CreateCalendars < ActiveRecord::Migration[5.2]
  def change
    create_table :calendars do |t|
      t.datetime :final_date

      t.timestamps
    end
  end
end
