class AddOptionsToPolls < ActiveRecord::Migration[5.2]
  def change
    add_reference :options, :poll
    add_reference :polls, :option

  end
end
