--- Table = 数组+映射
a={}
a[1] = 1
a[2] = 2
a[3] = "Hello World"
print(a[1],a[2],a[3])

b = { 1,2,"a"}
print(b[1],b[2],b[3])

c={}
c["hello"]= 2
c[3] = false
print(c.hello,c[3])

d = {
        ["hello"]= 2,
        [3] = false
    }
print(d.hello,d[3])