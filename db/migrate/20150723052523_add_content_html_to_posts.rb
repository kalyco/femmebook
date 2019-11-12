class AddContentHtmlToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :content_html, :text
  end
end
