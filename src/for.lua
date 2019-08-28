-- 输出 1 到 10
for i=1,10 do
    print(i)
end
--   倒叙输出 10 到 1
for i = 10, 1,-1 do
    print(i)
end
print("--------")
-- Lua 的泛型遍历

a= {
    ["foo"]=1,
    [100]=true,
    [1]=20,
    [2]=33,
}
-- 输出顺序无法保证
for k,v in pairs(a) do
    print(k,v)
end
print("--------")
-- 只输出数字部分
for i, v in ipairs(a) do
    print(i,v)
end
-- pairs()  ipairs() 迭代器