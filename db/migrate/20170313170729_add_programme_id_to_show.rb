class AddProgrammeIdToShow < ActiveRecord::Migration
  def change
    add_column :shows, :programmeID, :string
  end
end
