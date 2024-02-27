

function import_research_tree_data() {

	/**
	 * Format:
	 * [] - Every layer is a level
	 * [ [ [] - Level 3   ] - Level 2   ] - Level 1
	 *
	 * Every node has a dictionary with these values:
	 * {
	 *		"name", - Name of the node
	 *		"description" - What the node will do
	 *		"function" - Actually doing what the node will do
	 *		"max_levels" - How many levels this can go to
	 *		"cost" - an array outlining the cost per level Ex. [  { [ITEM.WOOD, 2], [ITEM.STONE, 1] }, { [ITEM.WOOD, 4], [ITEM.IRON, 3] }  ]
	 *		"sprite" - a sprite representing the node
	 */
}