colors = ["あか", "あお", "きいろ"]
element_count = colors.length

element_count.times do |i|
   i = i + 1
end

puts i　# ブロック変数 i をputsで参照しようとしているが、ブロック変数は do ~ end内で処理を行わなければならないのでエラー