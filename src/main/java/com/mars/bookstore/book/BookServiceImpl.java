package com.mars.bookstore.book;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("bookService")
@Transactional
public class BookServiceImpl implements IBookService {

    @Autowired
    private IBookDao bookDao;
    
    @Override
    public Book saveBook(Book book) {
        return bookDao.save(book);
    }
    
    @Override
    public Book updateBook(Book book) {
        return bookDao.save(book);
    }
    
    @Override
    public void deleteBook(Integer bookId) {
        bookDao.deleteById(bookId);
    }

    @Override
    public List<Book> findBooksByTitleOrPartTitle(String title) {
        return bookDao.findByTitleLikeIgnoreCase((new StringBuilder()).append("%").append(title).append("%").toString());
    }

    @Override
    public Book findBookByIsbn(String isbn) {
        return bookDao.findByIsbnIgnoreCase(isbn);
    }

    @Override
    public List<Book> getBooksByCategory(String codeCategory) {
        return bookDao.findByCategory(codeCategory);
    }

	@Override
	public boolean checkIfIdexists(Integer id) {
		return bookDao.existsById(id);
	}

	@Override
	public List<Book> getAllBooks() {
		return bookDao.findAll();
		
		
	}
}
