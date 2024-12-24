local merge = require("lib").merge
local decorative_trigger_effects = require("__base__.prototypes.decorative.decorative-trigger-effects")
local sounds = require("__base__.prototypes.entity.sounds")
local common = require("common")

local base_decorative_sprite_priority = "extra-high"

data:extend({
	{
		name = "cerys-methane-iceberg-medium",
		type = "optimized-decorative",
		order = "b[decorative]-l[rock]-p[methane-iceberg]-c[medium]",
		collision_box = { { -1.1, -1.1 }, { 1.1, 1.1 } },
		render_layer = "decorative",

		trigger_effect = decorative_trigger_effects.medium_rock(),
		pictures = {
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-1.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-2.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-3.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-4.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-5.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-6.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-7.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-8.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-9.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-10.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-11.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-12.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-13.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-14.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-medium/dry-iceberg-medium-15.png",
				priority = base_decorative_sprite_priority,
				width = 114,
				height = 88,
				scale = 0.5,
				shift = { 0.0, 0.0 },
			},
		},
	},
	{
		name = "cerys-methane-iceberg-small",
		type = "optimized-decorative",
		order = "b[decorative]-l[rock]-p[methane-iceberg]-b[small]",
		collision_box = { { -0.8, -0.8 }, { 0.8, 0.8 } },
		render_layer = "decorative",
		walking_sound = sounds.pebble,

		trigger_effect = decorative_trigger_effects.small_rock(),
		pictures = {
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-small/dry-iceberg-small-1.png",
				priority = base_decorative_sprite_priority,
				scale = 0.5,
				width = 90,
				height = 56,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-small/dry-iceberg-small-2.png",
				priority = base_decorative_sprite_priority,
				width = 90,
				height = 56,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-small/dry-iceberg-small-3.png",
				priority = base_decorative_sprite_priority,
				width = 90,
				height = 56,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-small/dry-iceberg-small-4.png",
				priority = base_decorative_sprite_priority,
				width = 90,
				height = 56,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-small/dry-iceberg-small-5.png",
				priority = base_decorative_sprite_priority,
				width = 90,
				height = 56,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-small/dry-iceberg-small-6.png",
				priority = base_decorative_sprite_priority,
				width = 90,
				height = 56,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-small/dry-iceberg-small-7.png",
				priority = base_decorative_sprite_priority,
				width = 90,
				height = 56,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-small/dry-iceberg-small-8.png",
				priority = base_decorative_sprite_priority,
				width = 90,
				height = 56,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-small/dry-iceberg-small-9.png",
				priority = base_decorative_sprite_priority,
				width = 90,
				height = 56,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-small/dry-iceberg-small-10.png",
				priority = base_decorative_sprite_priority,
				width = 90,
				height = 56,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-small/dry-iceberg-small-11.png",
				priority = base_decorative_sprite_priority,
				width = 90,
				height = 56,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
		},
	},
	{
		name = "cerys-methane-iceberg-tiny",
		type = "optimized-decorative",
		order = "b[decorative]-l[rock]-p[methane-iceberg]-a[tiny]",
		collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
		render_layer = "decorative",
		walking_sound = sounds.pebble,

		trigger_effect = decorative_trigger_effects.tiny_rock(),
		pictures = {
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-1.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-2.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-3.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-4.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-5.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-6.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-7.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-8.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-9.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-10.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-11.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
			{
				filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/dry-iceberg/dry-iceberg-tiny/dry-iceberg-tiny-12.png",
				priority = base_decorative_sprite_priority,
				width = 46,
				height = 28,
				scale = 0.5,
				shift = { 0.0390625, 0.0234375 },
			},
		},
	},
	merge(data.raw["optimized-decorative"]["crater-large"], {
		name = "cerys-crater-large",
		autoplace = {
			order = "d[decal]-a",
			probability_expression = "multioctave_noise{x = cerys_x_surface, y = cerys_y_surface, seed0 = map_seed, seed1 = 10200, octaves = 2, persistence = 0.6, input_scale = 1 / 20, output_scale = 0.001} + 0.15",
			tile_restriction = common.ROCK_TILES,
		},
	}),
	merge(data.raw["optimized-decorative"]["crater-small"], {
		name = "cerys-crater-small",
		autoplace = {
			order = "d[decal]-a",
			probability_expression = "multioctave_noise{x = cerys_x_surface, y = cerys_y_surface, seed0 = map_seed, seed1 = 10300, octaves = 2, persistence = 0.6, input_scale = 1 / 20, output_scale = 0.001} + 0.15",
			tile_restriction = common.ROCK_TILES,
		},
	}),
	merge(data.raw["optimized-decorative"]["fulgoran-ruin-tiny"], {
		name = "cerys-ruin-tiny",
		autoplace = {
			order = "a[ruin]-i[tiny]",
			probability_expression = "0.01 * cerys_ruin_density",
			tile_restriction = common.ROCK_TILES,
		},
		pictures = util.spritesheets_to_pictures({
			{
				path = "__Cerys-Moon-of-Fulgora__/graphics/entity/cerys-ruin/cerys-ruin-tiny",
				frame_count = 35,
				scale = 0.3,
			},
		}),
	}),
})

local d = merge(data.raw["optimized-decorative"]["aqulio-snowy-decal"], {
	name = "cerys-ice-decal-white",
	render_layer = "decorative",
	autoplace = {
		probability_expression = "multioctave_noise{x = cerys_x_surface, y = cerys_y_surface, seed0 = map_seed, seed1 = 11000, octaves = 2, persistence = 0.6, input_scale = 1 / 20, output_scale = 0.005} + 0.01",
		tile_restriction = common.ROCK_TILES,
	},
	pictures = util.table.deepcopy(data.raw["optimized-decorative"]["aqulio-snowy-decal"].pictures),
})
for _, picture in pairs(d.pictures) do
	picture.tint = { 1, 1, 1, 0.5 }
end

data:extend({ d })