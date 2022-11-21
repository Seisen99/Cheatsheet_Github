class ChangeSomeNames < ActiveRecord::Migration[7.0]
  def change
    rename_column :tips, :comment, :title
  end
end
