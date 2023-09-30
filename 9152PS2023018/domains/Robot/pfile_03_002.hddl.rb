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
  :o2
]
RLOC = 0
HOLDING = 1
GOAL_IN = [
  [:o1, :r3],
  [:o2, :r2]
]
IN = 2
ROOMDOOR = [
  :d12,
  :d13,
  :d03
]
ARMEMPTY = 3
DOOR = [
  [:c, :r3, :d03],
  [:r1, :r2, :d12],
  [:r1, :r3, :d13],
  [:r2, :r1, :d12],
  [:r3, :c, :d03],
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
      [:o1, :r1],
      [:o2, :r1]
    ],
    [
      []
    ],
    [
      :d12,
      :d13
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