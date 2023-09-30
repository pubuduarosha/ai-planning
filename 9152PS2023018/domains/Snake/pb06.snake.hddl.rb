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
  :px3y0,
  :px4y0,
  :px5y0,
  :px6y0,
  :px0y1,
  :px1y1,
  :px2y1,
  :px3y1,
  :px4y1,
  :px5y1,
  :px6y1,
  :px0y2,
  :px1y2,
  :px2y2,
  :px3y2,
  :px4y2,
  :px5y2,
  :px6y2
]
MOUSE_AT = 0
HEAD = 1
ADJACENT = [
  [:px0y0, :px1y0],
  [:px1y0, :px0y0],
  [:px1y0, :px2y0],
  [:px2y0, :px1y0],
  [:px2y0, :px3y0],
  [:px3y0, :px2y0],
  [:px3y0, :px4y0],
  [:px4y0, :px3y0],
  [:px4y0, :px5y0],
  [:px5y0, :px4y0],
  [:px5y0, :px6y0],
  [:px6y0, :px5y0],
  [:px0y1, :px1y1],
  [:px1y1, :px0y1],
  [:px1y1, :px2y1],
  [:px2y1, :px1y1],
  [:px2y1, :px3y1],
  [:px3y1, :px2y1],
  [:px3y1, :px4y1],
  [:px4y1, :px3y1],
  [:px4y1, :px5y1],
  [:px5y1, :px4y1],
  [:px5y1, :px6y1],
  [:px6y1, :px5y1],
  [:px0y2, :px1y2],
  [:px1y2, :px0y2],
  [:px1y2, :px2y2],
  [:px2y2, :px1y2],
  [:px2y2, :px3y2],
  [:px3y2, :px2y2],
  [:px3y2, :px4y2],
  [:px4y2, :px3y2],
  [:px4y2, :px5y2],
  [:px5y2, :px4y2],
  [:px5y2, :px6y2],
  [:px6y2, :px5y2],
  [:px0y0, :px0y1],
  [:px0y1, :px0y0],
  [:px1y0, :px1y1],
  [:px1y1, :px1y0],
  [:px2y0, :px2y1],
  [:px2y1, :px2y0],
  [:px3y0, :px3y1],
  [:px3y1, :px3y0],
  [:px4y0, :px4y1],
  [:px4y1, :px4y0],
  [:px5y0, :px5y1],
  [:px5y1, :px5y0],
  [:px6y0, :px6y1],
  [:px6y1, :px6y0],
  [:px0y1, :px0y2],
  [:px0y2, :px0y1],
  [:px1y1, :px1y2],
  [:px1y2, :px1y1],
  [:px2y1, :px2y2],
  [:px2y2, :px2y1],
  [:px3y1, :px3y2],
  [:px3y2, :px3y1],
  [:px4y1, :px4y2],
  [:px4y2, :px4y1],
  [:px5y1, :px5y2],
  [:px5y2, :px5y1],
  [:px6y1, :px6y2],
  [:px6y2, :px6y1]
]
EQUAL = [
  [:viper, :viper],
  [:px0y0, :px0y0],
  [:px1y0, :px1y0],
  [:px2y0, :px2y0],
  [:px3y0, :px3y0],
  [:px4y0, :px4y0],
  [:px5y0, :px5y0],
  [:px6y0, :px6y0],
  [:px0y1, :px0y1],
  [:px1y1, :px1y1],
  [:px2y1, :px2y1],
  [:px3y1, :px3y1],
  [:px4y1, :px4y1],
  [:px5y1, :px5y1],
  [:px6y1, :px6y1],
  [:px0y2, :px0y2],
  [:px1y2, :px1y2],
  [:px2y2, :px2y2],
  [:px3y2, :px3y2],
  [:px4y2, :px4y2],
  [:px5y2, :px5y2],
  [:px6y2, :px6y2]
]
OCCUPIED = 2
CONNECTED = 3
TAIL = 4

Snake.problem(
  # Start
  [
    [
      :px0y1,
      :px0y2
    ],
    [
      [:viper, :px6y0]
    ],
    [
      :px0y0,
      :px1y0,
      :px3y0,
      :px4y0,
      :px5y0,
      :px6y0,
      :px0y1,
      :px1y1,
      :px3y1,
      :px0y2,
      :px1y2,
      :px2y2,
      :px3y2
    ],
    [
      [:viper, :px6y0, :px5y0],
      [:viper, :px5y0, :px4y0],
      [:viper, :px4y0, :px3y0],
      [:viper, :px3y0, :px3y1],
      [:viper, :px3y1, :px3y2],
      [:viper, :px3y2, :px2y2],
      [:viper, :px2y2, :px1y2],
      [:viper, :px1y2, :px1y1],
      [:viper, :px1y1, :px1y0],
      [:viper, :px1y0, :px0y0]
    ],
    [
      [:viper, :px0y0]
    ],
  ],
  # Tasks
  [
    [:hunt]
  ],
  # Debug
  ARGV.first == 'debug'
)