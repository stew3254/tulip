lib = {}

-- see if the file exists
function lib.file_exists(file)
  local f = io.open(file, "rb")
  if f then f:close() end
  return f ~= nil
end

function lib.read_file(file)
  data = ""
  if file == "-" or file == nil then
    line = ""
    while line ~= nil do
      data = data..line.."\n"
      line = io.read()
    end
  else
    if lib.file_exists(file) then
      f = io.open(file, "r")
      data = f:read("*all")
    end
  end
  return data
end

return lib