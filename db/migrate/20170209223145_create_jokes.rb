class CreateJokes < ActiveRecord::Migration[5.0]
  def change
    create_table :jokes do |t|
      t.string :ajoke
      t.string :punchline

      t.timestamps
    end
  end
end
