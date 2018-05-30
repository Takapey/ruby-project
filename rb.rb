p "Ruby04 assignment"
p "Q1.2.3"
class People

  def initialize
    p "Peopleのインスタンスが作られました"
  end

  def self.greet
    p "私はPeopleクラスです"
  end

  def name=(value)
    @name = value
  end

  attr_accessor :name

end

people=People.new
People.greet

people2=People.new
people2.name = "Taro"
p people2.name


class Superpeople < People
  def self.skill
    p "私は目からビームが出せます。"
  end
end

Superpeople.skill
