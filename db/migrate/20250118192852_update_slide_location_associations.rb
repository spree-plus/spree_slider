class UpdateSlideLocationAssociations < ActiveRecord::Migration[5.2]
  def change
    add_reference :spree_slides, :slide_location, foreign_key: { to_table: :spree_slide_locations }
  end
end
