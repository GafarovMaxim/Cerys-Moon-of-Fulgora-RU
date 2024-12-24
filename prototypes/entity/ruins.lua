local function ruin_minable_results(collision_area)
	-- collision_area is 2, 4, 10, 25, 36
	local results = {
		mining_particle = "stone-particle",
		mining_time = (1 / 3) * 0.3 * collision_area ^ 0.75,
		results = {
			{
				type = "item",
				name = "iron-gear-wheel", -- To build recycler and provide initial iron for assembling machines and miners
				amount_min = math.ceil(collision_area * 1.5),
				amount_max = math.ceil(collision_area * 1.65),
			},
			{
				type = "item",
				name = "steel-plate", -- To build recycler
				amount_max = math.ceil(collision_area * 0.45),
				amount_min = math.ceil(collision_area * 0.55),
			},
			{
				type = "item",
				name = "concrete", -- To build recycler and protect buildings
				amount_min = math.ceil(collision_area * 0.35),
				amount_max = math.ceil(collision_area * 0.45),
			},
		},
	}

	if collision_area >= 8 then
		table.insert(results.results, {
			type = "item",
			name = "processing-unit", -- To build recycler
			amount = math.ceil(collision_area / 8),
		})
	else
		table.insert(results.results, {
			type = "item",
			name = "processing-unit",
			amount = 1,
			probability = collision_area / 8,
		})
	end

	if collision_area >= 12 then
		table.insert(results.results, {
			type = "item",
			name = "solar-panel", -- Initial power
			amount = math.floor(collision_area / 12),
		})
	else
		table.insert(results.results, {
			type = "item",
			name = "solar-panel",
			amount = 1,
			probability = 0.25,
		})
	end

	if collision_area >= 18 then
		table.insert(results.results, {
			type = "item",
			name = "charging-rod", -- Power through the night
			amount = math.floor(collision_area / 18),
		})
	else
		table.insert(results.results, {
			type = "item",
			name = "charging-rod",
			amount = 1,
			probability = 0.12,
		})
	end

	return results
end

local sizes = { "small", "medium", "big", "huge", "colossal" }
local ruins = {}

local size_to_probability_expression = {
	small = "0.01 * (cerys_ruin_density)",
	medium = "0.008 * (cerys_ruin_density - 0.1)",
	big = "0.004 * (cerys_ruin_density - 0.3)",
	huge = "0.002 * (cerys_ruin_density - 0.4)",
	colossal = "0.001 * (cerys_ruin_density - 0.5)",
}

for _, size in ipairs(sizes) do
	local base_entity = util.table.deepcopy(data.raw["simple-entity"]["fulgoran-ruin-" .. size])

	base_entity.name = "cerys-ruin-" .. size
	base_entity.order = "b[decorative]-l[rock]-j[ruin]-b[cerys]-e[" .. size .. "]"
	base_entity.icon = "__Cerys-Moon-of-Fulgora__/graphics/icons/cerys-ruin-" .. size .. ".png"
	base_entity.icon_size = 64

	local collision_area = (base_entity.collision_box[2][1] - base_entity.collision_box[1][1])
		* (base_entity.collision_box[2][2] - base_entity.collision_box[1][2])
	base_entity.minable = ruin_minable_results(collision_area)

	local filtered_pictures = {}
	for i, picture in pairs(base_entity.pictures) do
		local include = true
		if picture.filename:match("%-tall%.png$") and not (size == "small" or size == "medium") then
			include = false
		end
		if size == "big" and i == 7 then
			include = false
		end

		if include then
			picture.filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/cerys-ruin/cerys-ruin"
				.. picture.filename:sub(62, -1)
			table.insert(filtered_pictures, picture)
		end
	end
	base_entity.pictures = filtered_pictures

	base_entity.autoplace.probability_expression = size_to_probability_expression[size]

	table.insert(ruins, base_entity)
end

data:extend(ruins)