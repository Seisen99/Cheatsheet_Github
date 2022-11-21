class CreateTips < ActiveRecord::Migration[7.0]
  def change
    create_table :tips do |t|
      t.string :content
      t.string :author
      t.string :comment

      t.timestamps
    end
  end
end
