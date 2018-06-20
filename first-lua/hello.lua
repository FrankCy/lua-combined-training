--
-- Created by IntelliJ IDEA.
-- User: cyoung
-- Date: 2018/6/20
-- Time: 下午3:26
-- To change this template use File | Settings | File Templates.
--

function main()
    print("this function")
end
print("hello")

main()

print("----- 基本类型")
print(type("Hello world"))
print(type(10.4*3))
print(type(print))
print(type(type))
print(type(true))
print(type(nil))
print(type(type(X)))

print("----- 变量")
print(type(a))
a = 10
print(type(a))
a = "a string!!"
print(type(a))
a = print
a(type(a))

print("----- 逻辑运算")
print(4 and 5)
print(nil and 13)
print(false and 13)
print(4 or 5)
print(false or 5)

print("----- 连接运算符")
print("Hello " .. "World")