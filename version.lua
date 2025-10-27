-------------------------------------------------------
-- version.lua — Thông tin plugin
-------------------------------------------------------
local version_info = {
    plugin_name = "docbao",
    number = "11.2", -- 🔹 chỉ cần sửa chỗ này khi update
    description = "Đọc online với ReaderUI",
}

-------------------------------------------------------
-- Trả về đối tượng WidgetContainer luôn
-------------------------------------------------------
local WidgetContainer = require("ui/widget/container/widgetcontainer")

local DocBao = WidgetContainer:new{
    name = version_info.plugin_name,
    version = version_info.number,
    description = version_info.description,
}

return DocBao
