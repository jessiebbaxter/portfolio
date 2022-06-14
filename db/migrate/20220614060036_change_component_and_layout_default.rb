class ChangeComponentAndLayoutDefault < ActiveRecord::Migration[5.2]
  def change
    change_column_default :elements, :component, false
    change_column_default :elements, :layout, false
  end
end
