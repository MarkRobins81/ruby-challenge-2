# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    if password.length >= 8
        return password.include?("!") || password.include?("@") || password.include?("$") || password.include?("%") || password.include?("&")
    else
        return false
    end
end
