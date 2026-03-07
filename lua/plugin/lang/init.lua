local M = {}

require("plugin.lang.java").setup(M)
require("plugin.lang.cpp").setup(M)
require("plugin.lang.csharp").setup(M)

-- require("rust").setup(M)

return M
