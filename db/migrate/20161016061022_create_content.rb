class CreateContent < ActiveRecord::Migration
  def change
    create_table :content do |t|
      t.string :url
    end
  end
end
