local lib = require("lib")

instruction = {
  operator = "",
  args = {}
}

vm = {
  ptr = 0,
  code = {},
  reg = 0,
  mem = {0},
}

function vm.read_program(file)
  return lib.read_file(file)
end

return vm