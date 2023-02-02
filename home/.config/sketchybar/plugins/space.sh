#!/usr/bin/env sh

# The $SELECTED variable is available for space components and indicates if
# the space invoking this script (with name: $NAME) is currently selected:
# https://felixkratz.github.io/SketchyBar/config/components#space----associate-mission-control-spaces-with-an-item
#
  sketchybar --set $NAME icon.highlight=$SELECTED

if [ "$SELECTED" = true ]; then
  sketchybar --set $NAME icon="􀝜"
else
  sketchybar --set $NAME icon="􀀀"
fi
