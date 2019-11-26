PokemonMansion2F_Object:
	db $1 ; border block

	db 4 ; warps
	warp 5, 10, 4, POKEMON_MANSION_1F
	warp 7, 10, 0, POKEMON_MANSION_3F
	warp 25, 14, 2, POKEMON_MANSION_3F
	warp 6, 1, 1, POKEMON_MANSION_3F

	db 0 ; signs

	db 4 ; objects
	object SPRITE_BLACK_HAIR_BOY_2, 3, 17, WALK, 2, 1, OPP_BURGLAR, 7
	object SPRITE_BALL, 28, 7, STAY, NONE, 2, CALCIUM
	object SPRITE_BOOK_MAP, 18, 2, STAY, NONE, 3 ; person
	object SPRITE_BOOK_MAP, 3, 22, STAY, NONE, 4 ; person

	; warp-to
	warp_to 5, 10, POKEMON_MANSION_2F_WIDTH ; POKEMON_MANSION_1F
	warp_to 7, 10, POKEMON_MANSION_2F_WIDTH ; POKEMON_MANSION_3F
	warp_to 25, 14, POKEMON_MANSION_2F_WIDTH ; POKEMON_MANSION_3F
	warp_to 6, 1, POKEMON_MANSION_2F_WIDTH ; POKEMON_MANSION_3F
