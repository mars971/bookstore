package com.mars.bookstore.book;

import java.util.List;

import com.mars.bookstore.category.Category;

public interface IBookService {

	public List<Book> getAllBooks();
	
	public Book saveBook(Book book);
    
    public Book updateBook(Book book);
    
    public void deleteBook(Integer bookId);
    
    public List<Book> findBooksByTitleOrPartTitle(String title);
    
    public Book findBookByIsbn(String isbn);
    
    public boolean checkIfIdexists(Integer id);
    
    public List<Book> getBooksByCategory(String codeCategory);
}
