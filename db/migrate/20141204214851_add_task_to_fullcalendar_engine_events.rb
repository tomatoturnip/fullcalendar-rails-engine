class AddTaskToFullcalendarEngineEvents < ActiveRecord::Migration
  def change
    add_column :fullcalendar_engine_events, :role, :string
  end
end
