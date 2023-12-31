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
  :px7y0,
  :px8y0,
  :px0y1,
  :px1y1,
  :px2y1,
  :px3y1,
  :px4y1,
  :px5y1,
  :px6y1,
  :px7y1,
  :px8y1,
  :px0y2,
  :px1y2,
  :px2y2,
  :px3y2,
  :px4y2,
  :px5y2,
  :px6y2,
  :px7y2,
  :px8y2,
  :px0y3,
  :px1y3,
  :px2y3,
  :px3y3,
  :px4y3,
  :px5y3,
  :px6y3,
  :px7y3,
  :px8y3,
  :px0y4,
  :px1y4,
  :px2y4,
  :px3y4,
  :px4y4,
  :px5y4,
  :px6y4,
  :px7y4,
  :px8y4,
  :px0y5,
  :px1y5,
  :px2y5,
  :px3y5,
  :px4y5,
  :px5y5,
  :px6y5,
  :px7y5,
  :px8y5,
  :px0y6,
  :px1y6,
  :px2y6,
  :px3y6,
  :px4y6,
  :px5y6,
  :px6y6,
  :px7y6,
  :px8y6,
  :px0y7,
  :px1y7,
  :px2y7,
  :px3y7,
  :px4y7,
  :px5y7,
  :px6y7,
  :px7y7,
  :px8y7,
  :px0y8,
  :px1y8,
  :px2y8,
  :px3y8,
  :px4y8,
  :px5y8,
  :px6y8,
  :px7y8,
  :px8y8,
  :px0y9,
  :px1y9,
  :px2y9,
  :px3y9,
  :px4y9,
  :px5y9,
  :px6y9,
  :px7y9,
  :px8y9
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
  [:px6y0, :px7y0],
  [:px7y0, :px6y0],
  [:px7y0, :px8y0],
  [:px8y0, :px7y0],
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
  [:px6y1, :px7y1],
  [:px7y1, :px6y1],
  [:px7y1, :px8y1],
  [:px8y1, :px7y1],
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
  [:px6y2, :px7y2],
  [:px7y2, :px6y2],
  [:px7y2, :px8y2],
  [:px8y2, :px7y2],
  [:px0y3, :px1y3],
  [:px1y3, :px0y3],
  [:px1y3, :px2y3],
  [:px2y3, :px1y3],
  [:px2y3, :px3y3],
  [:px3y3, :px2y3],
  [:px3y3, :px4y3],
  [:px4y3, :px3y3],
  [:px4y3, :px5y3],
  [:px5y3, :px4y3],
  [:px5y3, :px6y3],
  [:px6y3, :px5y3],
  [:px6y3, :px7y3],
  [:px7y3, :px6y3],
  [:px7y3, :px8y3],
  [:px8y3, :px7y3],
  [:px0y4, :px1y4],
  [:px1y4, :px0y4],
  [:px1y4, :px2y4],
  [:px2y4, :px1y4],
  [:px2y4, :px3y4],
  [:px3y4, :px2y4],
  [:px3y4, :px4y4],
  [:px4y4, :px3y4],
  [:px4y4, :px5y4],
  [:px5y4, :px4y4],
  [:px5y4, :px6y4],
  [:px6y4, :px5y4],
  [:px6y4, :px7y4],
  [:px7y4, :px6y4],
  [:px7y4, :px8y4],
  [:px8y4, :px7y4],
  [:px0y5, :px1y5],
  [:px1y5, :px0y5],
  [:px1y5, :px2y5],
  [:px2y5, :px1y5],
  [:px2y5, :px3y5],
  [:px3y5, :px2y5],
  [:px3y5, :px4y5],
  [:px4y5, :px3y5],
  [:px4y5, :px5y5],
  [:px5y5, :px4y5],
  [:px5y5, :px6y5],
  [:px6y5, :px5y5],
  [:px6y5, :px7y5],
  [:px7y5, :px6y5],
  [:px7y5, :px8y5],
  [:px8y5, :px7y5],
  [:px0y6, :px1y6],
  [:px1y6, :px0y6],
  [:px1y6, :px2y6],
  [:px2y6, :px1y6],
  [:px2y6, :px3y6],
  [:px3y6, :px2y6],
  [:px3y6, :px4y6],
  [:px4y6, :px3y6],
  [:px4y6, :px5y6],
  [:px5y6, :px4y6],
  [:px5y6, :px6y6],
  [:px6y6, :px5y6],
  [:px6y6, :px7y6],
  [:px7y6, :px6y6],
  [:px7y6, :px8y6],
  [:px8y6, :px7y6],
  [:px0y7, :px1y7],
  [:px1y7, :px0y7],
  [:px1y7, :px2y7],
  [:px2y7, :px1y7],
  [:px2y7, :px3y7],
  [:px3y7, :px2y7],
  [:px3y7, :px4y7],
  [:px4y7, :px3y7],
  [:px4y7, :px5y7],
  [:px5y7, :px4y7],
  [:px5y7, :px6y7],
  [:px6y7, :px5y7],
  [:px6y7, :px7y7],
  [:px7y7, :px6y7],
  [:px7y7, :px8y7],
  [:px8y7, :px7y7],
  [:px0y8, :px1y8],
  [:px1y8, :px0y8],
  [:px1y8, :px2y8],
  [:px2y8, :px1y8],
  [:px2y8, :px3y8],
  [:px3y8, :px2y8],
  [:px3y8, :px4y8],
  [:px4y8, :px3y8],
  [:px4y8, :px5y8],
  [:px5y8, :px4y8],
  [:px5y8, :px6y8],
  [:px6y8, :px5y8],
  [:px6y8, :px7y8],
  [:px7y8, :px6y8],
  [:px7y8, :px8y8],
  [:px8y8, :px7y8],
  [:px0y9, :px1y9],
  [:px1y9, :px0y9],
  [:px1y9, :px2y9],
  [:px2y9, :px1y9],
  [:px2y9, :px3y9],
  [:px3y9, :px2y9],
  [:px3y9, :px4y9],
  [:px4y9, :px3y9],
  [:px4y9, :px5y9],
  [:px5y9, :px4y9],
  [:px5y9, :px6y9],
  [:px6y9, :px5y9],
  [:px6y9, :px7y9],
  [:px7y9, :px6y9],
  [:px7y9, :px8y9],
  [:px8y9, :px7y9],
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
  [:px7y0, :px7y1],
  [:px7y1, :px7y0],
  [:px8y0, :px8y1],
  [:px8y1, :px8y0],
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
  [:px6y2, :px6y1],
  [:px7y1, :px7y2],
  [:px7y2, :px7y1],
  [:px8y1, :px8y2],
  [:px8y2, :px8y1],
  [:px0y2, :px0y3],
  [:px0y3, :px0y2],
  [:px1y2, :px1y3],
  [:px1y3, :px1y2],
  [:px2y2, :px2y3],
  [:px2y3, :px2y2],
  [:px3y2, :px3y3],
  [:px3y3, :px3y2],
  [:px4y2, :px4y3],
  [:px4y3, :px4y2],
  [:px5y2, :px5y3],
  [:px5y3, :px5y2],
  [:px6y2, :px6y3],
  [:px6y3, :px6y2],
  [:px7y2, :px7y3],
  [:px7y3, :px7y2],
  [:px8y2, :px8y3],
  [:px8y3, :px8y2],
  [:px0y3, :px0y4],
  [:px0y4, :px0y3],
  [:px1y3, :px1y4],
  [:px1y4, :px1y3],
  [:px2y3, :px2y4],
  [:px2y4, :px2y3],
  [:px3y3, :px3y4],
  [:px3y4, :px3y3],
  [:px4y3, :px4y4],
  [:px4y4, :px4y3],
  [:px5y3, :px5y4],
  [:px5y4, :px5y3],
  [:px6y3, :px6y4],
  [:px6y4, :px6y3],
  [:px7y3, :px7y4],
  [:px7y4, :px7y3],
  [:px8y3, :px8y4],
  [:px8y4, :px8y3],
  [:px0y4, :px0y5],
  [:px0y5, :px0y4],
  [:px1y4, :px1y5],
  [:px1y5, :px1y4],
  [:px2y4, :px2y5],
  [:px2y5, :px2y4],
  [:px3y4, :px3y5],
  [:px3y5, :px3y4],
  [:px4y4, :px4y5],
  [:px4y5, :px4y4],
  [:px5y4, :px5y5],
  [:px5y5, :px5y4],
  [:px6y4, :px6y5],
  [:px6y5, :px6y4],
  [:px7y4, :px7y5],
  [:px7y5, :px7y4],
  [:px8y4, :px8y5],
  [:px8y5, :px8y4],
  [:px0y5, :px0y6],
  [:px0y6, :px0y5],
  [:px1y5, :px1y6],
  [:px1y6, :px1y5],
  [:px2y5, :px2y6],
  [:px2y6, :px2y5],
  [:px3y5, :px3y6],
  [:px3y6, :px3y5],
  [:px4y5, :px4y6],
  [:px4y6, :px4y5],
  [:px5y5, :px5y6],
  [:px5y6, :px5y5],
  [:px6y5, :px6y6],
  [:px6y6, :px6y5],
  [:px7y5, :px7y6],
  [:px7y6, :px7y5],
  [:px8y5, :px8y6],
  [:px8y6, :px8y5],
  [:px0y6, :px0y7],
  [:px0y7, :px0y6],
  [:px1y6, :px1y7],
  [:px1y7, :px1y6],
  [:px2y6, :px2y7],
  [:px2y7, :px2y6],
  [:px3y6, :px3y7],
  [:px3y7, :px3y6],
  [:px4y6, :px4y7],
  [:px4y7, :px4y6],
  [:px5y6, :px5y7],
  [:px5y7, :px5y6],
  [:px6y6, :px6y7],
  [:px6y7, :px6y6],
  [:px7y6, :px7y7],
  [:px7y7, :px7y6],
  [:px8y6, :px8y7],
  [:px8y7, :px8y6],
  [:px0y7, :px0y8],
  [:px0y8, :px0y7],
  [:px1y7, :px1y8],
  [:px1y8, :px1y7],
  [:px2y7, :px2y8],
  [:px2y8, :px2y7],
  [:px3y7, :px3y8],
  [:px3y8, :px3y7],
  [:px4y7, :px4y8],
  [:px4y8, :px4y7],
  [:px5y7, :px5y8],
  [:px5y8, :px5y7],
  [:px6y7, :px6y8],
  [:px6y8, :px6y7],
  [:px7y7, :px7y8],
  [:px7y8, :px7y7],
  [:px8y7, :px8y8],
  [:px8y8, :px8y7],
  [:px0y8, :px0y9],
  [:px0y9, :px0y8],
  [:px1y8, :px1y9],
  [:px1y9, :px1y8],
  [:px2y8, :px2y9],
  [:px2y9, :px2y8],
  [:px3y8, :px3y9],
  [:px3y9, :px3y8],
  [:px4y8, :px4y9],
  [:px4y9, :px4y8],
  [:px5y8, :px5y9],
  [:px5y9, :px5y8],
  [:px6y8, :px6y9],
  [:px6y9, :px6y8],
  [:px7y8, :px7y9],
  [:px7y9, :px7y8],
  [:px8y8, :px8y9],
  [:px8y9, :px8y8]
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
  [:px7y0, :px7y0],
  [:px8y0, :px8y0],
  [:px0y1, :px0y1],
  [:px1y1, :px1y1],
  [:px2y1, :px2y1],
  [:px3y1, :px3y1],
  [:px4y1, :px4y1],
  [:px5y1, :px5y1],
  [:px6y1, :px6y1],
  [:px7y1, :px7y1],
  [:px8y1, :px8y1],
  [:px0y2, :px0y2],
  [:px1y2, :px1y2],
  [:px2y2, :px2y2],
  [:px3y2, :px3y2],
  [:px4y2, :px4y2],
  [:px5y2, :px5y2],
  [:px6y2, :px6y2],
  [:px7y2, :px7y2],
  [:px8y2, :px8y2],
  [:px0y3, :px0y3],
  [:px1y3, :px1y3],
  [:px2y3, :px2y3],
  [:px3y3, :px3y3],
  [:px4y3, :px4y3],
  [:px5y3, :px5y3],
  [:px6y3, :px6y3],
  [:px7y3, :px7y3],
  [:px8y3, :px8y3],
  [:px0y4, :px0y4],
  [:px1y4, :px1y4],
  [:px2y4, :px2y4],
  [:px3y4, :px3y4],
  [:px4y4, :px4y4],
  [:px5y4, :px5y4],
  [:px6y4, :px6y4],
  [:px7y4, :px7y4],
  [:px8y4, :px8y4],
  [:px0y5, :px0y5],
  [:px1y5, :px1y5],
  [:px2y5, :px2y5],
  [:px3y5, :px3y5],
  [:px4y5, :px4y5],
  [:px5y5, :px5y5],
  [:px6y5, :px6y5],
  [:px7y5, :px7y5],
  [:px8y5, :px8y5],
  [:px0y6, :px0y6],
  [:px1y6, :px1y6],
  [:px2y6, :px2y6],
  [:px3y6, :px3y6],
  [:px4y6, :px4y6],
  [:px5y6, :px5y6],
  [:px6y6, :px6y6],
  [:px7y6, :px7y6],
  [:px8y6, :px8y6],
  [:px0y7, :px0y7],
  [:px1y7, :px1y7],
  [:px2y7, :px2y7],
  [:px3y7, :px3y7],
  [:px4y7, :px4y7],
  [:px5y7, :px5y7],
  [:px6y7, :px6y7],
  [:px7y7, :px7y7],
  [:px8y7, :px8y7],
  [:px0y8, :px0y8],
  [:px1y8, :px1y8],
  [:px2y8, :px2y8],
  [:px3y8, :px3y8],
  [:px4y8, :px4y8],
  [:px5y8, :px5y8],
  [:px6y8, :px6y8],
  [:px7y8, :px7y8],
  [:px8y8, :px8y8],
  [:px0y9, :px0y9],
  [:px1y9, :px1y9],
  [:px2y9, :px2y9],
  [:px3y9, :px3y9],
  [:px4y9, :px4y9],
  [:px5y9, :px5y9],
  [:px6y9, :px6y9],
  [:px7y9, :px7y9],
  [:px8y9, :px8y9]
]
OCCUPIED = 2
CONNECTED = 3
TAIL = 4

Snake.problem(
  # Start
  [
    [
      :px4y9
    ],
    [
      [:viper, :px5y2]
    ],
    [
      :px0y0,
      :px1y0,
      :px2y0,
      :px3y0,
      :px4y0,
      :px5y0,
      :px6y0,
      :px7y0,
      :px8y0,
      :px0y1,
      :px8y1,
      :px0y2,
      :px2y2,
      :px3y2,
      :px4y2,
      :px5y2,
      :px8y2,
      :px0y3,
      :px2y3,
      :px8y3,
      :px0y4,
      :px2y4,
      :px3y4,
      :px4y4,
      :px5y4,
      :px6y4,
      :px7y4,
      :px8y4,
      :px0y5,
      :px0y6,
      :px1y6,
      :px2y6,
      :px3y6,
      :px4y6,
      :px5y6,
      :px6y6,
      :px7y6,
      :px8y6,
      :px8y7,
      :px0y8,
      :px1y8,
      :px2y8,
      :px3y8,
      :px4y8,
      :px5y8,
      :px6y8,
      :px7y8,
      :px8y8,
      :px4y9
    ],
    [
      [:viper, :px5y2, :px4y2],
      [:viper, :px4y2, :px3y2],
      [:viper, :px3y2, :px2y2],
      [:viper, :px2y2, :px2y3],
      [:viper, :px2y3, :px2y4],
      [:viper, :px2y4, :px3y4],
      [:viper, :px3y4, :px4y4],
      [:viper, :px4y4, :px5y4],
      [:viper, :px5y4, :px6y4],
      [:viper, :px6y4, :px7y4],
      [:viper, :px7y4, :px8y4],
      [:viper, :px8y4, :px8y3],
      [:viper, :px8y3, :px8y2],
      [:viper, :px8y2, :px8y1],
      [:viper, :px8y1, :px8y0],
      [:viper, :px8y0, :px7y0],
      [:viper, :px7y0, :px6y0],
      [:viper, :px6y0, :px5y0],
      [:viper, :px5y0, :px4y0],
      [:viper, :px4y0, :px3y0],
      [:viper, :px3y0, :px2y0],
      [:viper, :px2y0, :px1y0],
      [:viper, :px1y0, :px0y0],
      [:viper, :px0y0, :px0y1],
      [:viper, :px0y1, :px0y2],
      [:viper, :px0y2, :px0y3],
      [:viper, :px0y3, :px0y4],
      [:viper, :px0y4, :px0y5],
      [:viper, :px0y5, :px0y6],
      [:viper, :px0y6, :px1y6],
      [:viper, :px1y6, :px2y6],
      [:viper, :px2y6, :px3y6],
      [:viper, :px3y6, :px4y6],
      [:viper, :px4y6, :px5y6],
      [:viper, :px5y6, :px6y6],
      [:viper, :px6y6, :px7y6],
      [:viper, :px7y6, :px8y6],
      [:viper, :px8y6, :px8y7],
      [:viper, :px8y7, :px8y8],
      [:viper, :px8y8, :px7y8],
      [:viper, :px7y8, :px6y8],
      [:viper, :px6y8, :px5y8],
      [:viper, :px5y8, :px4y8],
      [:viper, :px4y8, :px3y8],
      [:viper, :px3y8, :px2y8],
      [:viper, :px2y8, :px1y8],
      [:viper, :px1y8, :px0y8]
    ],
    [
      [:viper, :px0y8]
    ],
  ],
  # Tasks
  [
    [:hunt]
  ],
  # Debug
  ARGV.first == 'debug'
)