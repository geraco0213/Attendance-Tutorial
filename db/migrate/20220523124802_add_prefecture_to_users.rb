class AddPrefectureToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :prefecture_code, :integer
  end
end
