# Generated by Hype
require_relative 'domain.hddl'

# Predicates
ROOM = [
  :c,
  :r1,
  :r2,
  :r3,
  :r4,
  :r5,
  :r6,
  :r7,
  :r8,
  :r9,
  :r10,
  :r11,
  :r12,
  :r13,
  :r14,
  :r15,
  :r16,
  :r17,
  :r18,
  :r19,
  :r20
]
PACKAGE = [
  :o1,
  :o2,
  :o3,
  :o4,
  :o5,
  :o6,
  :o7,
  :o8,
  :o9,
  :o10,
  :o11,
  :o12,
  :o13,
  :o14,
  :o15,
  :o16,
  :o17,
  :o18,
  :o19,
  :o20,
  :o21,
  :o22,
  :o23,
  :o24,
  :o25,
  :o26,
  :o27,
  :o28,
  :o29,
  :o30,
  :o31,
  :o32,
  :o33,
  :o34,
  :o35,
  :o36,
  :o37,
  :o38,
  :o39,
  :o40
]
RLOC = 0
HOLDING = 1
GOAL_IN = [
  [:o1, :r10],
  [:o2, :r4],
  [:o3, :r3],
  [:o4, :r19],
  [:o5, :r14],
  [:o6, :r5],
  [:o7, :r3],
  [:o8, :r20],
  [:o9, :r2],
  [:o10, :r1],
  [:o11, :r6],
  [:o12, :r6],
  [:o13, :r17],
  [:o14, :r14],
  [:o15, :r18],
  [:o16, :r4],
  [:o17, :r1],
  [:o18, :r12],
  [:o19, :r14],
  [:o20, :r5],
  [:o21, :r17],
  [:o22, :r5],
  [:o23, :r18],
  [:o24, :r20],
  [:o25, :r20],
  [:o26, :r9],
  [:o27, :r14],
  [:o28, :r4],
  [:o29, :r13],
  [:o30, :r13],
  [:o31, :r17],
  [:o32, :r4],
  [:o33, :r10],
  [:o34, :r20],
  [:o35, :r11],
  [:o36, :r5],
  [:o37, :r3],
  [:o38, :r18],
  [:o39, :r12],
  [:o40, :r1]
]
IN = 2
ROOMDOOR = [
  :d510,
  :d58,
  :d811,
  :d111,
  :d17,
  :d114,
  :d813,
  :d013,
  :d06,
  :d46,
  :d49,
  :d919,
  :d1619,
  :d24,
  :d618,
  :d420,
  :d512,
  :d1217,
  :d1315,
  :d319
]
ARMEMPTY = 3
DOOR = [
  [:c, :r6, :d06],
  [:c, :r13, :d013],
  [:r1, :r7, :d17],
  [:r1, :r11, :d111],
  [:r1, :r14, :d114],
  [:r2, :r4, :d24],
  [:r3, :r19, :d319],
  [:r4, :r2, :d24],
  [:r4, :r6, :d46],
  [:r4, :r9, :d49],
  [:r4, :r20, :d420],
  [:r5, :r8, :d58],
  [:r5, :r10, :d510],
  [:r5, :r12, :d512],
  [:r6, :c, :d06],
  [:r6, :r4, :d46],
  [:r6, :r18, :d618],
  [:r7, :r1, :d17],
  [:r8, :r5, :d58],
  [:r8, :r11, :d811],
  [:r8, :r13, :d813],
  [:r9, :r4, :d49],
  [:r9, :r19, :d919],
  [:r10, :r5, :d510],
  [:r11, :r1, :d111],
  [:r11, :r8, :d811],
  [:r12, :r5, :d512],
  [:r12, :r17, :d1217],
  [:r13, :c, :d013],
  [:r13, :r8, :d813],
  [:r13, :r15, :d1315],
  [:r14, :r1, :d114],
  [:r15, :r13, :d1315],
  [:r16, :r19, :d1619],
  [:r17, :r12, :d1217],
  [:r18, :r6, :d618],
  [:r19, :r3, :d319],
  [:r19, :r9, :d919],
  [:r19, :r16, :d1619],
  [:r20, :r4, :d420]
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
      [:o1, :r10],
      [:o2, :r6],
      [:o3, :r16],
      [:o4, :r6],
      [:o5, :r20],
      [:o6, :r5],
      [:o7, :r12],
      [:o8, :r15],
      [:o9, :r20],
      [:o10, :r7],
      [:o11, :r16],
      [:o12, :r14],
      [:o13, :r9],
      [:o14, :r15],
      [:o15, :r10],
      [:o16, :r3],
      [:o17, :r19],
      [:o18, :r10],
      [:o19, :r12],
      [:o20, :r10],
      [:o21, :r4],
      [:o22, :r14],
      [:o23, :r14],
      [:o24, :r10],
      [:o25, :r9],
      [:o26, :r3],
      [:o27, :r13],
      [:o28, :r10],
      [:o29, :r18],
      [:o30, :r5],
      [:o31, :r5],
      [:o32, :r3],
      [:o33, :r9],
      [:o34, :r12],
      [:o35, :r19],
      [:o36, :r19],
      [:o37, :r14],
      [:o38, :r20],
      [:o39, :r6],
      [:o40, :r13]
    ],
    [
      []
    ],
    [
      :d114,
      :d813,
      :d46,
      :d512,
      :d1315
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