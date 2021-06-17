require "test_helper"

class TodoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def test_algo
  end

  test "title should not be empty" do
    todo = Todo.new
    todo.save
    #assert_not todo.persisted?
    puts todo.errors.full_messages
    assert todo.errors.any?, "No encontramos errores"
  end

  test "title should be saved if title is present" do
    todo = Todo.new
    todo.title = "Hola mundo"
    todo.save
    #assert_not todo.persisted?
    assert todo.persisted?
  end
end
