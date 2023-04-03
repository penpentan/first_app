class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      # ここにカラムを定義
      # t.データ型 : カラムの名前
      t.string :title
      t.string :body
      t.string :author
      t.timestamps
    end
  end
end
