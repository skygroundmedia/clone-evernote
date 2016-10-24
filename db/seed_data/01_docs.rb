# https://github.com/stympy/faker

class DocsUtil
  MAX_NUMBER = 10

  def initialize
    Doc.delete_all
    Doc.populate(MAX_NUMBER) do |d|
      d.title   = Faker::Hacker.ingverb
      d.content = Faker::Hacker.say_something_smart
    end
  end
end

DocsUtil.new