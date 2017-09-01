class AddLanguageToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :language, :string, default: "vi"
  end
end
