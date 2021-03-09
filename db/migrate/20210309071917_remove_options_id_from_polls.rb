class RemoveOptionsIdFromPolls < ActiveRecord::Migration[5.2]
  def change
    remove_column :polls, :option_id
  end
end
