class CreateInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :infos do |t|
      t.string :content
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
