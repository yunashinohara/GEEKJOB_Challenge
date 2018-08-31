require './player_class.rb'
dealer = Dealer.new
player = Player.new

#dealer
a = dealer.deal
b = dealer.hit
# a.push(b)
dealer.set_cards(a+b)
# puts("dealerの合計は#{dealer.open}です")
if dealer.check_sum == true
  b = dealer.hit
  dealer.set_cards(b)
  puts("dealerの合計は#{dealer.open}です")
else
  puts("dealerの合計は#{dealer.open}です")
end

#player,
a = dealer.deal
b = dealer.hit
player.set_cards(a+b)

if player.check_sum == true
  y = dealer.hit
  player.set_cards(y)
  puts("playerの合計は#{player.open}です")
else
  puts("playerの合計は#{player.open}です")
end

if  player.open > 21 && dealer.open > 21
  puts("引き分け")
elsif player.open >21
  puts("dealerの勝ち")
elsif dealer.open > 21
  puts("playerの勝ち")
elsif player.open > dealer.open
  puts("playerの勝ち")
elsif player.open < dealer.open
  puts("dealerの勝ち")
end
