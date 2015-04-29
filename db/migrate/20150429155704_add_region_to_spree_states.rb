class AddRegionToSpreeStates < ActiveRecord::Migration
  def change
    unless column_exists? :spree_states, :region
      add_column :spree_states, :region, :string
    end
  end
end
