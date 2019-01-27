class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]

  def change
    add column :students, :grade, :integer
    add column :students, :birthdate, :string
  end
end
