class CreateTexts < ActiveRecord::Migration[6.0]
  def change
    create_table :texts do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
