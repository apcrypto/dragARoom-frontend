class CreateRoomFurnitures < ActiveRecord::Migration[5.2]
  def change
    create_table :room_furnitures do |t|
      t.integer :room_id
      t.integer :furniture_id
      t.integer :furniture_x
      t.integer :furniture_y
    end
  end
end
