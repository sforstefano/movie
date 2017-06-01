class DropComentario < ActiveRecord::Migration[5.0]
  def change
  	drop_table :comentarios
  end
end
