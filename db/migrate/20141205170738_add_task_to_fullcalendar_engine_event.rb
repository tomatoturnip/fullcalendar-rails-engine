class AddTaskToFullcalendarEngineEvent < ActiveRecord::Migration
  def change
    add_column :fullcalendar_engine_events, :task, :string
  end
end
