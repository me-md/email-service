class CreateConditions < ActiveRecord::Migration[6.0]
  def change
    create_table :conditions, id: false do |t|
      t.string :cid, null: false
      t.string :name
      t.string :common_name
      t.string :sex_filter
      t.string :category
      t.string :prevalence
      t.string :acuteness
      t.string :severity
      t.string :icd10_code
      t.string :hint
      t.string :triage_level

      t.timestamps
    end
    add_index :conditions, :cid, unique: true
  end
end
