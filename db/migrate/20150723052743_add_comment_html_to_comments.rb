class AddCommentHtmlToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :comment_html, :text
  end
end
