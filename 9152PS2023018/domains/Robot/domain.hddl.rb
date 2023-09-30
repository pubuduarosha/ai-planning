# Generated by Hype
require 'C:/Users/ACER/Desktop/AI Planning - Assignment/Planning/HyperTensioN/Hypertension'

module Robot
  include Hypertension
  extend self

  #-----------------------------------------------
  # Domain
  #-----------------------------------------------

  @domain = {
    # Operators
    :pickup => true,
    :putdown => true,
    :move => true,
    :open => true,
    :invisible_goal => false,
    # Methods
    :achieve_goals => [
      :achieve_goals_achieve_goals_move,
      :achieve_goals_achieve_goals_open,
      :achieve_goals_finished,
      :achieve_goals_achieve_goals_pickup
    ],
    :release => [
      :release_release_move,
      :release_release_open,
      :release_release_putdown_abstract
    ],
    :pickup_abstract => [
      :pickup_abstract_newmethod22
    ],
    :putdown_abstract => [
      :putdown_abstract_newmethod23
    ],
    :move_abstract => [
      :move_abstract_newmethod24
    ],
    :open_abstract => [
      :open_abstract_newmethod25
    ]
  }

  #-----------------------------------------------
  # Operators
  #-----------------------------------------------

  def pickup(_obj, _loc)
    return unless PACKAGE.include?(_obj)
    return unless ROOM.include?(_loc)
    return unless @state[ARMEMPTY].include?([])
    return unless @state[RLOC].include?(_loc)
    return unless @state[IN].include?([_obj, _loc])
    @state = @state.dup
    (@state[IN] = @state[IN].dup).delete([_obj, _loc])
    (@state[ARMEMPTY] = @state[ARMEMPTY].dup).delete([])
    (@state[HOLDING] = @state[HOLDING].dup).unshift(_obj)
    true
  end

  def putdown(_obj, _loc)
    return unless PACKAGE.include?(_obj)
    return unless ROOM.include?(_loc)
    return unless @state[RLOC].include?(_loc)
    return unless @state[HOLDING].include?(_obj)
    return unless GOAL_IN.include?([_obj, _loc])
    @state = @state.dup
    (@state[HOLDING] = @state[HOLDING].dup).delete(_obj)
    (@state[ARMEMPTY] = @state[ARMEMPTY].dup).unshift([])
    (@state[IN] = @state[IN].dup).unshift([_obj, _loc])
    true
  end

  def move(_loc1, _loc2, _d)
    return unless ROOM.include?(_loc1)
    return unless ROOM.include?(_loc2)
    return unless ROOMDOOR.include?(_d)
    return unless @state[RLOC].include?(_loc1)
    return unless DOOR.include?([_loc1, _loc2, _d])
    return if @state[CLOSED].include?(_d)
    @state = @state.dup
    (@state[RLOC] = @state[RLOC].dup).delete(_loc1)
    @state[RLOC].unshift(_loc2)
    true
  end

  def open(_loc1, _loc2, _d)
    return unless ROOM.include?(_loc1)
    return unless ROOM.include?(_loc2)
    return unless ROOMDOOR.include?(_d)
    return unless @state[RLOC].include?(_loc1)
    return unless DOOR.include?([_loc1, _loc2, _d])
    return unless @state[CLOSED].include?(_d)
    @state = @state.dup
    (@state[CLOSED] = @state[CLOSED].dup).delete(_d)
    true
  end

  def invisible_goal
    return unless @state[IN].include?([:o1, :r9])
    return unless @state[IN].include?([:o2, :r29])
    return unless @state[IN].include?([:o3, :r35])
    return unless @state[IN].include?([:o4, :r14])
    return unless @state[IN].include?([:o5, :r3])
    return unless @state[IN].include?([:o6, :r8])
    return unless @state[IN].include?([:o7, :r27])
    return unless @state[IN].include?([:o8, :r31])
    return unless @state[IN].include?([:o9, :r7])
    return unless @state[IN].include?([:o10, :r18])
    return unless @state[IN].include?([:o11, :r21])
    return unless @state[IN].include?([:o12, :r8])
    return unless @state[IN].include?([:o13, :r25])
    return unless @state[IN].include?([:o14, :r18])
    return unless @state[IN].include?([:o15, :r8])
    return unless @state[IN].include?([:o16, :r1])
    return unless @state[IN].include?([:o17, :r19])
    return unless @state[IN].include?([:o18, :r27])
    return unless @state[IN].include?([:o19, :r24])
    return unless @state[IN].include?([:o20, :r3])
    return unless @state[IN].include?([:o21, :r12])
    return unless @state[IN].include?([:o22, :r8])
    return unless @state[IN].include?([:o23, :r28])
    return unless @state[IN].include?([:o24, :r10])
    return unless @state[IN].include?([:o25, :r14])
    return unless @state[IN].include?([:o26, :r23])
    return unless @state[IN].include?([:o27, :r8])
    return unless @state[IN].include?([:o28, :r29])
    return unless @state[IN].include?([:o29, :r35])
    return unless @state[IN].include?([:o30, :r2])
    return unless @state[IN].include?([:o31, :r13])
    return unless @state[IN].include?([:o32, :r6])
    return unless @state[IN].include?([:o33, :r3])
    return unless @state[IN].include?([:o34, :r8])
    return unless @state[IN].include?([:o35, :r2])
    return unless @state[IN].include?([:o36, :r20])
    return unless @state[IN].include?([:o37, :r27])
    return unless @state[IN].include?([:o38, :r29])
    return unless @state[IN].include?([:o39, :r14])
    return unless @state[IN].include?([:o40, :r13])
    return unless @state[IN].include?([:o41, :r23])
    return unless @state[IN].include?([:o42, :r33])
    return unless @state[IN].include?([:o43, :r2])
    return unless @state[IN].include?([:o44, :r17])
    return unless @state[IN].include?([:o45, :r17])
    return unless @state[IN].include?([:o46, :r32])
    return unless @state[IN].include?([:o47, :r12])
    return unless @state[IN].include?([:o48, :r31])
    return unless @state[IN].include?([:o49, :r20])
    return unless @state[IN].include?([:o50, :r30])
    return unless @state[IN].include?([:o51, :r14])
    return unless @state[IN].include?([:o52, :r34])
    return unless @state[IN].include?([:o53, :r4])
    return unless @state[IN].include?([:o54, :r17])
    return unless @state[IN].include?([:o55, :r1])
    return unless @state[IN].include?([:o56, :r34])
    return unless @state[IN].include?([:o57, :r10])
    return unless @state[IN].include?([:o58, :r5])
    return unless @state[IN].include?([:o59, :r17])
    return unless @state[IN].include?([:o60, :r15])
    return unless @state[IN].include?([:o61, :r18])
    return unless @state[IN].include?([:o62, :r25])
    return unless @state[IN].include?([:o63, :r8])
    return unless @state[IN].include?([:o64, :r6])
    return unless @state[IN].include?([:o65, :r33])
    return unless @state[IN].include?([:o66, :r34])
    return unless @state[IN].include?([:o67, :r15])
    return unless @state[IN].include?([:o68, :r29])
    return unless @state[IN].include?([:o69, :r28])
    return unless @state[IN].include?([:o70, :r20])
    true
  end

  #-----------------------------------------------
  # Methods
  #-----------------------------------------------

  def achieve_goals_achieve_goals_move
    yield [
      [:move_abstract],
      [:achieve_goals]
    ]
  end

  def achieve_goals_achieve_goals_open
    yield [
      [:open_abstract],
      [:achieve_goals]
    ]
  end

  def achieve_goals_finished
    yield []
  end

  def achieve_goals_achieve_goals_pickup
    @state[IN].each {|_obj, _loc|
      next unless @state[RLOC].include?(_loc)
      next unless PACKAGE.include?(_obj)
      next unless ROOM.include?(_loc)
      next if GOAL_IN.include?([_obj, _loc])
      yield [
        [:pickup_abstract, _obj],
        [:release]
      ]
    }
  end

  def release_release_move
    yield [
      [:move_abstract],
      [:release]
    ]
  end

  def release_release_open
    yield [
      [:open_abstract],
      [:release]
    ]
  end

  def release_release_putdown_abstract
    GOAL_IN.each {|_obj, _loc|
      next unless @state[RLOC].include?(_loc)
      next unless @state[HOLDING].include?(_obj)
      next unless PACKAGE.include?(_obj)
      next unless ROOM.include?(_loc)
      yield [
        [:putdown_abstract],
        [:achieve_goals]
      ]
    }
  end

  def pickup_abstract_newmethod22(_obj)
    return unless PACKAGE.include?(_obj)
    ROOM.each {|_loc|
      yield [
        [:pickup, _obj, _loc]
      ]
    }
  end

  def putdown_abstract_newmethod23
    ROOM.each {|_loc|
      PACKAGE.each {|_obj|
        yield [
          [:putdown, _obj, _loc]
        ]
      }
    }
  end

  def move_abstract_newmethod24
    ROOM.each {|_loc2|
      ROOMDOOR.each {|_d|
        ROOM.each {|_loc1|
          yield [
            [:move, _loc1, _loc2, _d]
          ]
        }
      }
    }
  end

  def open_abstract_newmethod25
    ROOM.each {|_loc2|
      ROOMDOOR.each {|_d|
        ROOM.each {|_loc1|
          yield [
            [:open, _loc1, _loc2, _d]
          ]
        }
      }
    }
  end
end