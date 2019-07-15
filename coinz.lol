HAI 1.2

I HAS A prev_rand ITZ 0
I HAS A rand_max ITZ 104729


OBTW Equivalent to C's rand() function, except returns
  a number in the range of 0 to rand_max.
TLDR
HOW IZ I randin
  I HAS A a ITZ 33083
  I HAS A c ITZ 67607
  prev_rand R MOD OF SUM OF PRODUKT OF prev_rand AN a AN c AN rand_max
  FOUND YR prev_rand
IF U SAY SO


BTW Returns a random number 1,2 or 3.
HOW IZ I randonetwothree
  I HAS A rand_num ITZ I IZ randin MKAY
  rand_num IS NOW A NUMBAR
  I HAS A rand_max_float ITZ MAEK rand_max A NUMBAR
  I HAS A rand_float ITZ QUOSHUNT OF rand_num AN QUOSHUNT OF rand_max_float AN 2
  FOUND YR MAEK SUM OF rand_float AN 1 A NUMBR
IF U SAY SO

I HAS A coinz ITZ 30
VISIBLE "I HAS " coinz " COINZ, WE TAEK COINZ"
VISIBLE "EVERITYEM YOU IZ TURN YOU CAN TAEK 1,2 OR 3 COINZ"
VISIBLE "IF J00 TAEK LAZT COIN YOU IZ FAIL, IF I TAEK LAZT COIN YOU IZ WIN"
I HAS A turnz_left ITZ QUOSHUNT OF coinz AN 4
turnz_left R MAEK SUM OF turnz_left AN 0.8 A NUMBR
BTW VISIBLE "IN " turnz_left " TURNZ I REK YU"

IM IN YR game_loop
  VISIBLE "TAEK COINZ "!
  I HAS A usr_taek
  GIMMEH usr_taek
  usr_taek IS NOW A NUMBR
  BOTH SAEM usr_taek AN SMALLR OF SMALLR OF usr_taek AN 3 AN coinz
  O RLY?
    YA RLY
      BOTH SAEM usr_taek AN BIGGR OF usr_taek AN 1
      O RLY?
        YA RLY
          coinz R DIFF OF coinz AN usr_taek
          BOTH SAEM coinz AN 0
          VISIBLE "NOW WE HAV " coinz " COINZ"
          O RLY?
            YA RLY
              VISIBLE "J00 HAV TAEKT LAZT COIN, N00B!"
              GTFO
            NO WAI
              turnz_left R DIFF OF turnz_left AN 1
              I HAS A goal ITZ PRODUKT OF turnz_left AN 4
              usr_taek R DIFF OF coinz AN SUM OF goal AN 1
              usr_taek R SMALLR OF usr_taek AN coinz
              BOTH SAEM usr_taek AN 4
              O RLY?
                YA RLY
                  usr_taek R I IZ randonetwothree MKAY
              OIC
              VISIBLE "I TAEK " usr_taek " COINZ"
              coinz R DIFF OF coinz AN usr_taek
              VISIBLE "NOW WE HAV " coinz " COINZ"
              BOTH SAEM coinz AN 0
              O RLY?
                YA RLY
                  VISIBLE "OH NYOOO, I HAV TAEKT LAZT COIN!"
                  GTFO
              OIC
          OIC
	NO WAI
          VISIBLE "TEAK MORE!"
      OIC
    NO WAI
      VISIBLE "DON TEAK T00 MUCH, GR33DY!"
  OIC
  BTW VISIBLE "IN " turnz_left " TURNZ I REK YU"
IM OUTTA YR game_loop

KTHXBYE
