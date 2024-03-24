local API = {}
local tags = require "gopher.struct_tags"
local tests = require "gopher.gotests"
local cmd = require "gopher._utils.commands"

API.tags_add = tags.add
API.tags_rm = tags.remove
API.test_add = tests.func_test
API.test_exported = tests.all_exported_tests
API.tests_all = tests.all_tests

API.generate = function(...)
  cmd("generate", ...)
end

return API
