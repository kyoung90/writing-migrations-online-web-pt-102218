class AddGradeAndBirthdateToStudents < ActiveRecord::Migration 

  def change 
    add column :students, :grade, :string
    add column :students, :birthdate,
  end 
end 