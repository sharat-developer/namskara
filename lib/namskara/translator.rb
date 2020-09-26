class Namskara::Translator
  def initialize(language = "english")
    @language = language
  end

  def hi
    case @language
    when "kannada"
      "namskara prapancha"
    when "hindi"
      "namaste vishw"
    when "spanish"
      "hola mundo"
    when "korean"
      "anyoung ha se yo"
    else
      "hello world"
    end
  end
end
