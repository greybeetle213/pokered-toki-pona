TypeNames:

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT FIRE - GHOST - 1
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

.Normal:   db "SOWELI@"
.Fighting: db "UTALA@"
.Flying:   db "WASO@"
.Poison:   db "JAKI@"
.Fire:     db "SELI@"
.Water:    db "TELO@"
.Grass:    db "KASI@"
.Electric: db "TENKI@"
.Psychic:  db "NASA@"
.Ice:      db "LETE@"
.Ground:   db "MA@"
.Rock:     db "KIWEN@"
.Bird:     db "WASO@"
.Bug:      db "PIPI@"
.Ghost:    db "MOLI@"
.Dragon:   db "AKESI@"
