class CreateNoteSets < ActiveRecord::Migration[5.2]
  def change
    create_table :note_sets do |t|
      t.text :text

      t.timestamps
    end
  end
end
