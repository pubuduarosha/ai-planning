# Generated by Hype
require_relative 'domain.hddl'

# Predicates
ROOM = [
  :c,
  :r1,
  :r2,
  :r3
]
PACKAGE = [
  :o1,
  :o2,
  :o3,
  :o4,
  :o5
]
RLOC = 0
HOLDING = 1
GOAL_IN = [
  [:o1, :r3],
  [:o2, :r3],
  [:o3, :r3],
  [:o4, :r1],
  [:o5, :r3]
]
IN = 2
ROOMDOOR = [
  :d01,
  :d13,
  :d12
]
ARMEMPTY = 3
DOOR = [
  [:c, :r1, :d01],
  [:r1, :c, :d01],
  [:r1, :r2, :d12],
  [:r1, :r3, :d13],
  [:r2, :r1, :d12],
  [:r3, :r1, :d13]
]
CLOSED = 4

Robot.problem(
  # Start
  [
    [
      :c
    ],
    [],
    [
      [:o1, :r3],
      [:o2, :r3],
      [:o3, :r1],
      [:o4, :r2],
      [:o5, :r2]
    ],
    [
      []
    ],
    [
      :d01
    ],
  ],
  # Tasks
  [
    [:achieve_goals],
    [:invisible_goal]
  ],
  # Debug
  ARGV.first == 'debug'
)