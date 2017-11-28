class CreateShiftsWorkers < ActiveRecord::Migration[5.1]
  def change
    create_table :shifts_workers do |t|
  		t.integer :worker_id
  		t.integer :shift_id
    end
  end
end
