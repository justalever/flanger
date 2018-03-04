class AddImageToInstruments < ActiveRecord::Migration[5.1]
  def change
    add_column :instruments, :image, :string
  end
end
