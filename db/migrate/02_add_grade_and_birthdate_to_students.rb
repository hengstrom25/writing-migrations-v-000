class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def add_column
    create_table :students do |t|
      t.string :name
    end
  end    
end