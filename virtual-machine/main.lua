#!/usr/bin/lua

local vm = require("vm")
local lib = require("lib")

local args = {...}

function main()
  --Send instructions to the vm
  if args[1] ~= nil then
    print(vm.read_program(args[1]))
  else
    print(vm.read_program())
  end
end

main()