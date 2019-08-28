-- Lua 系统库
local t = {}
for i = 1, 10 do
    table.insert(t,i)
end
print(table)

-- 删除第二个元素
table.remove(t,2)

for i, v in pairs(t) do
    print(i,v)
end


for i, v in pairs(table) do
    print(i,v)
end

local t2={}
t2.a=1
t2.b=2
-- 删除一个
t2.a=nil

for i, v in pairs(t2) do
    print(i,v)
end

-- 获得t3长度
local t3={5,1,2,4}
print(#t3)
print(type(t3))
local t4="Hello World"
print(#t4)
print(type(t4))

-- 数据转型
local num =tonumber("3.14")
print(num,type(num))
local str =tostring(3.14)
print(str,type(str))

--打印输出
print(string.format("hi %d",2))