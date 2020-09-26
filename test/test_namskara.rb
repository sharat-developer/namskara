require 'test/unit'
require 'namskara'

class NamskaraTest < Test::Unit::TestCase
  def test_kannada_hello
    assert_equal "namskara prapancha", Namskara.hi("kannada")
  end

  def test_hindi_hello
    assert_equal "namaste vishw", Namskara.hi("hindi")
  end

  def test_english_hello
    assert_equal "hello world", Namskara.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", Namskara.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo", Namskara.hi("spanish")
  end
end
