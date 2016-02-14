sc=0.5

--bottom
side = difference {
  union {
    translate(50/2,-125/2,0)*cube(50,125,0.6),
    translate(0,0,0)*cylinder(125,0.6)
  },
  translate(100,0,0)*cube(100,300,0.6),
  translate(-125,0,0)*rotate(0,0,-10.4)*translate(0,100,0)*cube(400,200,0.6)
}

emit(scale(sc)*side,1)

--holder, border
side = difference {
  union {
    translate(50/2,-125/2,0)*cube(50,125,4.4),
    translate(0,0,0)*cylinder(125,4.4)
  },
  translate(50/2,-124/2,0)*cube(50,124,4.4),
  translate(0,0,0)*cylinder(124,4.4),
  translate(100,0,0)*cube(100,300,4.4),
  translate(-125,0,0)*rotate(0,0,-10.4)*translate(0,100,0)*cube(400,200,4.4)
}

emit(scale(sc)*side,2)

--holder, inside
side = difference {
  union {
    translate(50/2,-123/2,0)*cube(50,123,4.4),
    translate(0,0,0)*cylinder(123,4.4)
  },
  translate(50/2,-122/2,0)*cube(50,122,4.4),
  translate(0,0,0)*cylinder(122,4.4),
  translate(100,0,0)*cube(100,300,4.4),
  translate(-125,0,0)*rotate(0,0,-10.4)*translate(0,100,0)*cube(400,200,4.4)
}

emit(scale(sc)*side,3)

--infill and borders
side = difference {
  intersection {
    union {
      translate(50/2,-122/2,0)*cube(50,122,4.4),
      translate(0,0,0)*cylinder(122,4.4),
    }, 
    union {
      rotate(0,0, 0)*cube(1,250,4.4),
      rotate(0,0,-15)*cube(1,250,4.4),
      rotate(0,0,-30)*cube(1,250,4.4),
      rotate(0,0,-45)*cube(1,250,4.4),
      rotate(0,0,-60)*cube(1,250,4.4),
      rotate(0,0,-75)*cube(1,250,4.4),
      translate(50,0,0)*cube(2,250,4.4),
      translate(-125,0,0)*rotate(0,0,-10.5)*translate(0,100,0)*cube(360,202,4.4)
    }
  },
  translate(100,0,0)*cube(100,300,4.4),
  translate(-125,0,0)*rotate(0,0,-10.5)*translate(0,100,0)*cube(400,200,4.4)
}
emit(scale(sc)*side,4)

helloween = translate(10,-76,0.6)*rotate(0,0,90)*scale(0.9)*load('D:\\3D\\qidi\\helloween_mirror.stl')
emit(scale(sc)*helloween)
