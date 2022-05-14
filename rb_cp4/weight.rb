name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"

# シングルクォーテーションを使用すると、文字列として認識してしまい、変数展開してくれない。
puts '#{name}さんの体重は#{weight}kgです'

