data:extend({
	{
		type = "bool-setting",
		name = "cerys-prevent-cargo-drops-without-technology",
		setting_type = "startup",
		default_value = true,
	},
	{
		type = "double-setting",
		name = "cerys-fulgoran-reactor-repair-cost-multiplier",
		setting_type = "runtime-global",
		default_value = 1.0,
		minimum_value = 0.1,
		maximum_value = 100.0,
	},
	{
		type = "double-setting",
		name = "cerys-gamma-radiation-damage-multiplier",
		setting_type = "runtime-global",
		default_value = 1.0,
		minimum_value = 0.0,
		maximum_value = 100.0,
	},
})
