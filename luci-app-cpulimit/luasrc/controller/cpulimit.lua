
module("luci.controller.cpulimit", package.seeall)

function index()
	if not nixio.fs.access("/etc/config/cpulimit") then
		return
	end
        entry({"admin", "system"}, firstchild(), "System", 44).dependent = false
	local page = entry({"admin", "system", "cpulimit"}, cbi("cpulimit"), _("CPU limit"), 65)
	page.dependent = true

end
