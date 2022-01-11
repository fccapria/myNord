#!/bin/sh

BLANK='#00000000'
CLEAR='#ffffff22'
DEFAULT='#4c566a'
#'#ff00ffcc'
TEXT="#d8dee9"
#'#ee00eeee'
WRONG='#bf616a'
VERIFYING='#4c566a'
FONT='Iosevka'
FONTD='16'

i3lock \
-Li ~/immagini/bg1920.png    \
--time-font=$FONT	     \
--time-size=30	             \
--date-font=$FONT	     \
--date-size=$FONTD	     \
--layout-font=$FONT	     \
--layout-size=$FONTD	     \
--verif-font=$FONT	     \
--verif-size=24		     \
--wrong-font=$FONT	     \
--wrong-size=24		     \
--greeter-font=$FONT	     \
--greeter-size=$FONTD	     \
--verif-text="Verifico..."   \
--wrong-text="Errore!"	     \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
\
--screen 1                   \
--blur 5                     \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%A, %d/%m/%Y"    \
--ind-pos="960:200"	     \
#--keylayout 1               \
