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
  :o3
]
RLOC = 0
HOLDING = 1
GOAL_IN = [
  [:o1, :r2],
  [:o2, :r2],
  [:o3, :r1]
]
IN = 2
ROOMDOOR = [
  :d02,
  :d12,
  :d13
]
ARMEMPTY = 3
DOOR = [
  [:c, :r2, :d02],
  [:r1, :r2, :d12],
  [:r1, :r3, :d13],
  [:r2, :c, :d02],
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
      [:o2, :r1],
      [:o3, :r3]
    ],
    [
      []
    ],
    [],
  ],
  # Tasks
  [
    [:achieve_goals],
    [:invisible_goal]
  ],
  # Debug
  ARGV.first == 'debug'
)