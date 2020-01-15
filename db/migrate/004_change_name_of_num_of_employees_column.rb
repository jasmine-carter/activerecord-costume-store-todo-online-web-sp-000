class ChangeNameOfNumOfEmployeesColumn<ActiveRecord::Migration[5.2]

  def change
    rename_column :haunted_houses, :number_of_employees, :num_of_employees
end