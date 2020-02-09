; Every Pokémon sorted by their Japanese names in gojūon order.
; Notably, Rhydon is missing (it should be before Rhyhorn).

EZChat_SortedPokemon:
	dw .a
	dw .i
	dw .u
	dw .e
	dw .o
	dw .ka_ga
	dw .ki_gi
	dw .ku_gu
	dw .ke_ge
	dw .ko_go
	dw .sa_za
	dw .shi_ji
	dw .su_zu
	dw .se_ze
	dw .so_zo
	dw .ta_da
	dw .chi_dhi
	dw .tsu_du
	dw .te_de
	dw .to_do
	dw .na
	dw .ni
	dw .nu
	dw .ne
	dw .no
	dw .ha_ba_pa
	dw .hi_bi_pi
	dw .fu_bu_pu
	dw .he_be_pe
	dw .ho_bo_po
	dw .ma
	dw .mi
	dw .mu
	dw .me
	dw .mo
	dw .ya
	dw .yu
	dw .yo
	dw .ra
	dw .ri
	dw .ru
	dw .re
	dw .ro
	dw .wa
	dw .end

.a:        db EKANS, ARBOK, SEAKING, ARIADOS, AQUALLO, UNOWN, -1
.i:        db EEVEE, GEODUDE, SPINARAK, CURPAN, ONIX, -1
.u:        db ARCANINE, BIPETAL, WEEPINBELL, VICTREEBEL, ANCHORAGE, CURSTRAW, -1
.e:        db SKARMORY, AIPOM, ESPEON, HITMONCHAN, ELEKID, ELECTABUZZ, ENTEI, -1
.o:        db AQUARIUS, TANGROWTH, OCTILLERY, PRIMEAPE, TANG, MIME_JR, SPEAROW, FEAROW, OMASTAR, OMANYTE, -1
.ka_ga:    db GROWLITHE, MACHAMP, DRAGONITE, PINSIR, SNORLAX, KABUTO, KABUTOPS, HITMONTOP, WARTORTLE, BLASTOISE, FARFETCH_D, CUBONE, MAROWAK, KANGASKHAN, -1
.ki_gi:    db SUNFLORA, CATERPIE, GYARADOS, RAPIDASH, NINETALES, GIRAFARIG, BELLOSSOM, KINGDRA, KINGLER, -1
.ku_gu:    db GLOOM, TURBAN, ANIMON, KRABBY, QUAGSIRE, CROBAT, -1
.ke_ge:    db ABRA, GENGAR, TAUROS, -1
.ko_go:    db MAGIKARP, MAGNEMITE, GASTLY, HAUNTER, MACHOKE, KAKUNA, PSYDUCK, PHANPY, RATTATA, GOLDUCK, GOLBAT, GOLEM, GRAVELER, VENONAT, -1
.sa_za:    db RHYHORN, WARFARU, GROWLITE, HITMONLEE, ZAPDOS, JOLTEON, SANDSHREW, SANDSLASH, -1 ; RHYDON should lead this list
.shi_ji:   db SEADRA, SHELLDER, VAPOREON, DEWGONG, -1
.su_zu:    db SUICUNE, STARMIE, SCYTHER, ZUBAT, BEEDRILL, HYPNO, DROWZEE, -1
.se_ze:    db SQUIRTLE, LEAFEON, -1
.so_zo:    db TWINBORUS, -1
.ta_da:    db DUGTRIO, HORSEA, EXEGGCUTE, -1
.chi_dhi:  db HAPPA, KOTORA, -1
.tsu_du:   db RINRING, -1
.te_de:    db DIGLETT, REMORAID, DELIBIRD, HOUNDOUR, AMPHAROS, -1
.to_do:    db DODUO, DODRIO, SMEARGLE, KOFFING, TENTACRUEL, PONITTLE, TOGEPI, GOLDEEN, METAPOD, DONPHAN, -1
.na:       db ODDISH, EXEGGUTOR, -1
.ni:       db NIDOKING, NIDOQUEEN, NIDORAN_M, NIDORAN_F, NIDORINA, NIDORINO, MEOWTH, SNEASEL, POLIWHIRL, POLITOED, POLIWRATH, POLIWAG, -1
.nu:       db GROTESS, -1
.ne:       db NATU, XATU, -1
.no:       db PARA, -1
.ha_ba_pa: db SEEL, STEELIX, DYNABEAR, DRAGONAIR, BUTTERFREE, SCIZOR, HOPPIP, MILTANK, PARAS, PARASECT, PLUCKROSS, MR__MIME, TYROGUE, CLOYSTER, LICKILICKY, -1
.hi_bi_pi: db CLEFFA, WEEDLE, PIKACHU, CLEFABLE, PIDGEOT, PIDGEOTTO, PICHU, CLEFAIRY, CHARMANDER, STARYU, FLAMBEAR, KINGOLD, QWILFISH, VOLTORB, -1
.fu_bu_pu: db MOLTRES, FLAREON, ALAKAZAM, MAGMAR, GRIMBY, WIGGLYTUFF, IVYSAUR, BULBASAUR, VENUSAUR, AERODACTYL, MAGBY, IGGLYBUFF, UMBREON, ARTICUNO, JIGGLYPUFF, SNUBBULL, -1
.he_be_pe: db BLOSSOMOLE, GRIMER, MUK, BELLRING, HOUNDOOM, PERSIAN, LICKITUNG, -1
.ho_bo_po: db HO_OH, HOOTHOOT, PIDGEY, PONYTA, SKIPLOOM, PORYGON, PORYGON2, -1
.ma:       db MADAME, MEOWSY, VOLBEAR, BELLSPROUT, WEEZING, MARILL, BOMSEAL, ELECTRODE, MANKEY, MANTINE, -1
.mi:       db DRATINI, MEW, MEWTWO, CHIX, -1
.mu:       db TRITALES, SMOOCHUM, -1
.me:       db BLOSSOMITE, DITTO, TENTACOOL, MAREEP, -1
.mo:       db FLAAFFY, VENOMOTH, TANGELA, -1
.ya:       db SLOWKING, SLOWBRO, SLOWPOKE, MURKROW, OSUNFISH, -1
.yu:       db KADABRA, -1
.yo:       db WOLFAN, NOCTOWL, -1
.ra:       db RAIKOU, RAICHU, CHANSEY, RATICATE, LAPRAS, VILEPLUME, RAITORA, -1
.ri:       db CHARMELEON, CHARIZARD, NUMBPUFF, -1
.ru:       db JYNX, BLISSEY, -1
.re:       db MAGNETON, LEDIAN, LEDYBA, -1
.ro:       db VULPIX, -1
.wa:       db JUMPLUFF, CRUISE, MACHOP ;, -1
.end:      db -1
