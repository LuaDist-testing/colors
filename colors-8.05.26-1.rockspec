-- This file was automatically generated for the LuaDist project.

package = "colors"
version = "8.05.26-1"
-- LuaDist source
source = {
  tag = "8.05.26-1",
  url = "git://github.com/LuaDist-testing/colors.git"
}
-- Original source
-- source = {
--    url = "http://sputnik.freewisdom.org/files/colors-8.05.26.tar.gz",
-- }
description = {
   summary    = "HSL Color Theory Computation in Lua",
   detailed   = [[
      Colors library provides methods to do color computation in
      HSL color space and for finding "harmonious" color palettes.
   ]],
   license    =  "MIT/X11",
   homepage   = "http://sputnik.freewisdom.org/lib/colors/",
   maintainer = "Yuri Takhteyev <yuri@freewisdom.org>",
}
dependencies = {
}
build = {
  type = "none",
  install = {
     lua = {
        ["colors"] = "lua/colors.lua",
     }
  }
}
