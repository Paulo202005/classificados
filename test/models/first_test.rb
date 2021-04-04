require "test_helper"

class FirstTest < ActiveSupport::TestCase
  test "esse é o primeiro teste" do
    variavel = "Teste"  
    assert_equal "Teste", variavel
  end
end
