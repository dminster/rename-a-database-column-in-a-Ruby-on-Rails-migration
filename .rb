While creating a Migration for renaming a column, Rails 4 generates a change method instead of up and down as mentioned in the above section. The generated change method is:

$ > rails g migration ChangeColumnName
which will create a migration file similar to:

class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :table_name, :old_column, :new_column
  end
end
