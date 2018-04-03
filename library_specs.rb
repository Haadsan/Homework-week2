require('minitest/autorun')
require("minitest/rg")

require_relative("library.rb")

class TestLibrary < MiniTest::Test

  def setup
    @books = [{
      title: "lord_of_the_rings",
      rental_details: {
        student_name: "Jeff",
        date: "01/12/16"
        }
      }]
      @library = Library.new(@books)
    end


    def test_get_books
      assert_equal(@books, @library.books)
    end

    # part 2..expecting to get back lord of the rings
    def test_get_book_info
      info = @library.book_info("lord_of_the_rings")
      assert_equal(@books[0], info)
      # [0] is the index number
      # assert means what we expect to return
    end

def test_get_book_info__not_found



    # def test_get_rental_details()
    #   assert_equal( , @)
    # end
  end
