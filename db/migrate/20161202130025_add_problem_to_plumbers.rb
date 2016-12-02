class AddProblemToPlumbers < ActiveRecord::Migration[5.0]
  def change
    add_reference :plumbers, :problem, foreign_key: true
  end
end
