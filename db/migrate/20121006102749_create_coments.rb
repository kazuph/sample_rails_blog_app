class CreateComents < ActiveRecord::Migration
  def change
    create_table :coments do |t|
      t.references :post
      t.string :comment
      t.string :name

      t.timestamps
    end
    add_index :coments, :post_id
  end
end
