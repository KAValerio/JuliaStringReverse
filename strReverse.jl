function ReverseString1(str)
    ln = length(str)
    ot = ""
    for i in 1:ln
        ot *= str[ln-i+1]
    end
    ot
end


function ReverseString2(str)
    reverse(str)
end


function ReverseString3(str)
    str[end:-1:1]
end


println(ReverseString1("abc"))
println(ReverseString2("def"))
println(ReverseString3("ghi"))
