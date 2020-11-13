name = 'Warning Mod'
description = 'Client mod. Warns you when your item gets lower than {number} percentage\nCode taken from: Auto-unequip on 1% by John Watson'
author = 'Eugene Beetle'
version = '1'
forumthread = ''
api_version = 10
dst_compatible = true
client_only_mod = true
dont_starve_compatible = false
reign_of_giants_compatible = false
all_clients_require_mod = false
icon_atlas = ''
icon = ''
server_filter_tags = {}

configuration_options = {
	{
		name = 'Percentage',
		label = 'Percentage for warning',
		options = {
			{description = '1', data = 1},
			{description = '2', data = 2},
			{description = '3', data = 3},
			{description = '4', data = 4},
			{description = '5', data = 5},
			{description = '6', data = 6},
			{description = '7', data = 7},
			{description = '8', data = 8},
			{description = '9', data = 9},
			{description = '10', data = 10},
			{description = '11', data = 11},
			{description = '12', data = 12},
			{description = '13', data = 13},
			{description = '14', data = 14},
			{description = '15', data = 15},
			{description = '16', data = 16},
			{description = '17', data = 17},
			{description = '18', data = 18},
			{description = '19', data = 19},
			{description = '20', data = 20},
			{description = '21', data = 21},
			{description = '22', data = 22},
			{description = '23', data = 23},
			{description = '24', data = 24},
			{description = '25', data = 25},
			{description = '26', data = 26},
			{description = '27', data = 27},
			{description = '28', data = 28},
			{description = '29', data = 29},
			{description = '30', data = 30},
			{description = '31', data = 31},
			{description = '32', data = 32},
			{description = '33', data = 33},
			{description = '34', data = 34},
			{description = '35', data = 35},
			{description = '36', data = 36},
			{description = '37', data = 37},
			{description = '38', data = 38},
			{description = '39', data = 39},
			{description = '40', data = 40},
			{description = '41', data = 41},
			{description = '42', data = 42},
			{description = '43', data = 43},
			{description = '44', data = 44},
			{description = '45', data = 45},
			{description = '46', data = 46},
			{description = '47', data = 47},
			{description = '48', data = 48},
			{description = '49', data = 49},
			{description = '50', data = 50},
		},
		default = 18
	},
	{
		name = 'Quantity',
		label = 'Quantity of warns',
		options = {
			{description = 'Always', data = 0, hover = "Warn up to 1%"},
			{description = '1', data = 1},
			{description = '2', data = 2},
			{description = '3', data = 3},
			{description = '4', data = 4},
			{description = '5', data = 5},
			{description = '6', data = 6},
			{description = '7', data = 7},
			{description = '8', data = 8},
			{description = '9', data = 9},
			{description = '10', data = 10},
			{description = '11', data = 11},
			{description = '12', data = 12},
			{description = '13', data = 13},
			{description = '14', data = 14},
			{description = '15', data = 15},
			{description = '16', data = 16},
			{description = '17', data = 17},
			{description = '18', data = 18},
			{description = '19', data = 19},
			{description = '20', data = 20},
		},
		default = 0
	},
	{
		name = 'Step',
		label = 'Step between warns',
		options = {
			{description = '1', data = 1},
			{description = '2', data = 2},
			{description = '3', data = 3},
			{description = '4', data = 4},
			{description = '5', data = 5},
			{description = '6', data = 6},
			{description = '7', data = 7},
			{description = '8', data = 8},
			{description = '9', data = 9},
			{description = '10', data = 10},
			{description = '11', data = 11},
			{description = '12', data = 12},
			{description = '13', data = 13},
			{description = '14', data = 14},
			{description = '15', data = 15},
			{description = '16', data = 16},
			{description = '17', data = 17},
			{description = '18', data = 18},
			{description = '19', data = 19},
			{description = '20', data = 20},
		},
		default = 5
	}
}
