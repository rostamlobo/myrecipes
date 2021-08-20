class ChangeCollumnInRecipes < ActiveRecord::Migration[6.1]
  def change
    rename_column :recipes, :email, :description
    change_column :recipes, :description, :text
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
