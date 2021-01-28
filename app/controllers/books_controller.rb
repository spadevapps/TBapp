class BooksController < ApplicationController
  def show
      @book = Book.find(params[:id])
  end
  #if doent work new code below
  def new
   @book = Book.new
  end
  def create
   @book = Book.new(book_params)
   if @book.save
     redirect_to '/departments'
   else
    render 'new'
   end
  end
  private
  def book_params
   params.require(:book).permit(:title, :author, :isbn, :edition)
  end
end
