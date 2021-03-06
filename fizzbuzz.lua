#!/usr/bin/lua

-- The "%" operator was only added to Lua in version 5.1
function is_multiple(a, b)
    return a/b == math.floor(a/b);
end

for i = 1, 100, 1 do
    if is_multiple(i, 15) then
        print("FizzBuzz");
    elseif is_multiple(i, 3) then
        print("Fizz");
    elseif is_multiple(i, 5) then
        print("Buzz");
    else
        print(i)
    end
end
