class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :title
      t.text :content
      t.datetime :dead_line

      t.timestamps
    end
  end
end
