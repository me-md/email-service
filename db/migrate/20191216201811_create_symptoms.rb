class CreateSymptoms < ActiveRecord::Migration[6.0]
  def change
    create_table :symptoms, id: false do |t|
      t.string :sid, null: false
      t.string :name
      t.string :common_name
      t.string :sex_filter
      t.string :category
      t.string :seriousness
      t.string :location

      t.timestamps
    end

    # execute %Q{ ALTER TALBE "symptoms" AND PRIMARY KEY ("sid"); }
    add_index :symptoms, :sid, unique: true
  end
end
