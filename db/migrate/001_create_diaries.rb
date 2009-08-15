class CreateDiaries < ActiveRecord::Migration
  def self.up
    create_table :diaries do |t|
      t.column :date, :date
      t.column :title, :string
      t.column :content, :text
    end
  end

  def self.down
    drop_table :diaries
  end
end
