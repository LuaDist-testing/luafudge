-- This file was automatically generated for the LuaDist project.

package = "luafudge"
version = "1.0-0"

-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/luafudge.git"
}
-- Original source
-- source = {
--     url = "git://github.com/xunto/luafudge",
--     tag = "v1.0"
-- }

description = {
    license = "GPLv3"
}

dependencies = {
    "lua >= 5.1"
}

build = {
    type = "builtin",
    modules = {
        luafudge = "./src/luafudge.lua"
    }
}