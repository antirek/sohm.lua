package = "sohm"
version = "0.1-1"

source = {
  url = "git://github.com/antirek/sohm.lua.git",
  branch = "master"
}

description = {
  summary = "",
  homepage = "",
  maintainer = "",
  license = ""
}

dependencies = {
  "lua ~> 5.1",
}

build = {
  type = "builtin",
  modules = {
    ["sohm"] = "sohm.lua",
  },
  install = {
    lua = {
      ["sohm"] = "sohm.lua",
      ["sohm.util"] = "util.lua",
      ["sohm.collection"] = "collection.lua"
    }
  }
}
