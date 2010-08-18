# =====
# Animations
# =====

Animations = {};

Animations.new = func {
   obj = { parents : [Animations],
           wings : aircraft.door.new("sim/model/animations/wings", 4.0)
         };
   return obj;
};

Animations.wingsexport = func {
   me.wings.toggle();
}


# ==============
# Initialization
# ==============

# objects must be here, otherwise local to init()
Animationssystem = Animations.new();

