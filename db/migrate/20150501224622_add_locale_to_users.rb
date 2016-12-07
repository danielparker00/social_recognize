class AddLocaleToUsers < ActiveRecord::Migration
  def change
    add_column :users, :locale, :string, default: I18n.default_locale
  end
end
