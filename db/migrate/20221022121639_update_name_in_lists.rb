class UpdateNameInLists < ActiveRecord::Migration[7.0]
  def change
    rename_column(:lists, :namer, :name)
  end
end
