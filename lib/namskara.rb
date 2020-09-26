class Namskara
  def self.hi(language)
    translator = Translator.new(language)
    translator.hi
  end
end

require_relative 'namskara/translator'
