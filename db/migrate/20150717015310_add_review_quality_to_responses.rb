class AddReviewQualityToResponses < ActiveRecord::Migration
  def change
    add_column :responses, :review_quality, :string
  end
end
