class Profile
  def initialize
    @name = "山田"
    @day = "1988/08/01"
    @text = "自己紹介"
  end
  #引数を使って@nameの中身を変更する
  def change_name(name)
      @name = name
  end
  def get_name
      return @name
  end
  #引数を使って@dayの中身を変更する
  def change_day(day)
      @day = day
  end
  def get_day
      return @day
  end
  #引数を使って@textの中身を変更する
  def change_text(text)
      @text = text
  end
  def get_text
      return @text
  end
end
