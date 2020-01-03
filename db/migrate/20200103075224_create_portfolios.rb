class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :string
      t.string :image
      t.string :string
      t.string :content
      t.string :text

      t.timestamps
    end
  end
end
