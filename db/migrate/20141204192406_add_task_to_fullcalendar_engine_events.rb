class AddTaskToFullcalendarEngineEvents < ActiveRecord::Migration
  def up
    add_column :fullcalendar_engine_events, :task, :string
  end

  def down
    remove_column :fullcalendar_engine_events, :task
  end
end
