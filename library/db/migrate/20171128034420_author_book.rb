class AuthorBook < ActiveRecord::Migration[5.1]
  def change
  	add_column :chapters, :book_id, :integer

  	create_table :authors_books do |t|
  		t.integer :author_id
  		t.integer :book_id
  	end

  	create_table :books_readers do |t|
  		t.integer :book_id
  		t.integer :reader_id
  	end

  end
end
