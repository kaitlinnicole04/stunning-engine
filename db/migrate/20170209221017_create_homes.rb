class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
      t.string :help
      t.string :about

      t.timestamps
    end
  end
end
