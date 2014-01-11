class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :title
      t.text :description
      t.string :some_remote_object_id
      t.string :some_other_remote_object_id

      t.timestamps
    end
  end
end
