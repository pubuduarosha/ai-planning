# Generated by Hype
require_relative 'domain.hddl'

# Predicates
SNAKE = [
  :viper
]
LOCATION = [
  :px0y0,
  :px1y0,
  :px2y0,
  :px0y1,
  :px1y1,
  :px2y1,
  :px0y2,
  :px1y2,
  :px2y2
]
MOUSE_AT = 0
HEAD = 1
ADJACENT = [
  [:px0y0, :px1y0],
  [:px1y0, :px0y0],
  [:px1y0, :px2y0],
  [:px2y0, :px1y0],
  [:px0y1, :px1y1],
  [:px1y1, :px0y1],
  [:px1y1, :px2y1],
  [:px2y1, :px1y1],
  [:px0y2, :px1y2],
  [:px1y2, :px0y2],
  [:px1y2, :px2y2],
  [:px2y2, :px1y2],
  [:px0y0, :px0y1],
  [:px0y1, :px0y0],
  [:px1y0, :px1y1],
  [:px1y1, :px1y0],
  [:px2y0, :px2y1],
  [:px2y1, :px2y0],
  [:px0y1, :px0y2],
  [:px0y2, :px0y1],
  [:px1y1, :px1y2],
  [:px1y2, :px1y1],
  [:px2y1, :px2y2],
  [:px2y2, :px2y1]
]
EQUAL = [
  [:viper, :viper],
  [:px0y0, :px0y0],
  [:px1y0, :px1y0],
  [:px2y0, :px2y0],
  [:px0y1, :px0y1],
  [:px1y1, :px1y1],
  [:px2y1, :px2y1],
  [:px0y2, :px0y2],
  [:px1y2, :px1y2],
  [:px2y2, :px2y2]
]
OCCUPIED = 2
CONNECTED = 3
TAIL = 4

Snake.problem(
  # Start
  [
    [
      :px0y0,
      :px2y0
    ],
    [
      [:viper, :px2y2]
    ],
    [
      :px0y0,
      :px2y0,
      :px2y2
    ],
    [],
    [
      [:viper, :px2y2]
    ],
  ],
  # Tasks
  [
    [:hunt]
  ],
  # Debug
  ARGV.first == 'debug'
)