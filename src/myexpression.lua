a=1+1
print(a)
a=1
b=2
print((b+2)*3)
c=1
c=c+1
--[[没有自己++这样的表达式]]
print(c)
-- 逻辑表达式
print( true and false)
print( true or false)
print( not false)
-- 字符串拼接 只能用..  不能用+
print("hello" .. " World")

function foo()
    a=1
end
foo()
-- a值为1
print(a)

--局部变量定义用 local
function foo1()
  local  b1=1
end
foo1()
-- b1 nil
print(b1)