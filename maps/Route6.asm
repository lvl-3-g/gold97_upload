	const_def 2 ; object constants
	const ROUTE6_TEACHER

Route6_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

TrainerTeacherColette:
	trainer TEACHER, COLETTE, EVENT_BEAT_TEACHER_COLETTE, TeacherColetteSeenText, TeacherColetteBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext TeacherColetteAfterBattleText
	waitbutton
	closetext
	end



TeacherColetteSeenText:
	text "My CHIX is the"
	line "cutest in the"
	cont "world."
	done

TeacherColetteBeatenText:
	text "My CHIX!"
	done

TeacherColetteAfterBattleText:
	text "Look how adorable"
	line "my CHIX acts!"

	para "Isn't it cute"
	line "enough to make"
	cont "your heart melt?"
	done



Route6_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  9,  5, ROUTE_31_VIOLET_GATE, 4
	warp_event  8,  5, ROUTE_31_VIOLET_GATE, 3

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event 6,  9, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerTeacherColette, -1
