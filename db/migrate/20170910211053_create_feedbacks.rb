class CreateFeedbacks < ActiveRecord::Migration[5.1]
  def change
    create_table :feedbacks do |t|
      t.string :sName
      t.string :rollNumber
      t.string :batch
      t.string :faculty
      t.string :fb1
      t.string :fb2
      t.string :fb3
      t.string :fb4
      t.string :fb5
      t.string :fb6
    end
  end
end
