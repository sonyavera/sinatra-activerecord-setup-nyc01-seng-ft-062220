class RefactorDogs < ActiveRecord::Migration[5.2]
  def change
    change_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

end