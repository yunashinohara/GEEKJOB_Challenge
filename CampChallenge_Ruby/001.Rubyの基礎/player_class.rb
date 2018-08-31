class Player
  def initialize
    @my_cards = []
  end
  def open
    # @my_cards.each do |i|
    # @total = i
    @my_cards.inject(:+)
    @a = @my_cards.inject(:+)
    return @a
  end

  def set_cards(card)
    # p(card)
    card.each do |i|
      @my_cards.push(i)
    end
  end

  def check_sum
    if open <= 15
      return true
    else
      return false
    end
  end
end

class Dealer < Player
  def initialize
    @cards =  [1,2,3,4,5,6,7,8,9,10,11,12,13]*4
    @my_cards = []
  end
  def deal
    card = @cards.sample(2)
    return card
  end

  def hit
    # ランダムで値取得
    card = @cards.sample
    # 配列作成
    card2 = []
    # 作成した配列にcardの値を追加
    card2.push(card)
    # 作成した配列を返却
    return card2
  end
end
