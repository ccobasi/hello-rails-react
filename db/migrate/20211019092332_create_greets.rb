class CreateGreets < ActiveRecord::Migration[6.1]
  def change
    create_table :greets do |t|
      t.string :greets

      t.timestamps
    end
  end
end
