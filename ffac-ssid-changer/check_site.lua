need_boolean({'ssid_changer', 'enabled'}, false)
need_number_range({'ssid_changer', 'switch_timeframe'}, 1, math.huge, false)
need_string({'ssid_changer', 'prefix'}, false)
need_one_of({'ssid_changer', 'suffix'}, {'nodename', 'mac', 'none'}, false)
need_boolean({'ssid_changer', 'debug_log_enabled'}, false)
if need_boolean({'ssid_changer','tq_limit_enabled'}, false) then
	need_number({'ssid_changer', 'tq_limit_max'}, false)
	need_number({'ssid_changer', 'tq_limit_min'}, false)
end

obsolete({'ssid_changer', 'first'},
	'The Offline-SSID is now set after switch_timeframe / 2 offline minutes.')
obsolete({'ssid_changer', 'prefix_owe'},
	'OWE client networks are disabled while the node is offline.')
