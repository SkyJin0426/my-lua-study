-- Lua 的包
-- 要注意 lua53.exe 的运行位置 和 foo.lua 一致
local c = require("foo")
print(c.foo(1,2))

-- 加载文件，运行， 第二次的话只有运行
print("require")
for i=1,2 do
    print(require("foo"))
end

-- 加载文件，运行， 第二次的话继续 加载文件，运行
print("dofile")
for i=1,2 do
    print(dofile("foo.lua"))
end