class CreatePirates < ActiveRecord::Migration[5.1]
  def change
    creatle_table :pirates do |t|
      t.string :name
      t.string :weight
      t.string :height
    end
  end

end
