---Lua 函数
function add(a,b)
    return a+b
end

add2=function (a,b)
    return a+b
end

foo =add

print(add(1,3))
print(add2(21,3))
print(foo(13,3))

function multi(a,b)
    return a+b,a-b,b-a
end
print(multi(33,2))

c,b=12,33
print(c,b)

c1,b1=12
print(c1,b1)
c1,b1=1,2,3
print(c1,b1)