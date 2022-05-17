# puts greeting　　#先にメソッドを呼び出してるからだめ！

def greeting(name)
    return "Hello, #{name}!"    # この行のnameは、引数で渡すname
    "Good morning, #{name}!"
    "good night, #{name}!"
end

puts greeting('Kenshi')