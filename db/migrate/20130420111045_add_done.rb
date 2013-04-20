class AddDone < ActiveRecord::Migration
  def up
  	add_column :ideas, :done, :boolean
  end

  def down
  	remove_column :ideas, :done
  end
end
