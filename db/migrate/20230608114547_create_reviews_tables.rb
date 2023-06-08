class CreateReviewsTables < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :comment
    end
  end
end
