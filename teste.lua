
local lib = require "luadec"



local y = 1
foo = function (x) return x + x end
local code = lib.luadec(foo)
print(code)

