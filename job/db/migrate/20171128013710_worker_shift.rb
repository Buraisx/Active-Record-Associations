class WorkerShift < ActiveRecord::Migration[5.1]
  def change
  	create_table :shifts_workers do |w|
  		w.integer :worker_id
  		w.integer :shift_id
  	end
  end
end
