class MakeDefaultFalse < ActiveRecord::Migration[6.0]
  def change
    change_column :songs, :fave, :boolean, :default => false
  end
end
