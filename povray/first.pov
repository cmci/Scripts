  #include "colors.inc"
  background { color Black}
  camera {
    location <0, 2, -3>
    look_at  <0, 1,  2>
  }
  sphere {
    <0, 1, 19>, 2
    texture {
      pigment { color Red }
    }
  }
  light_source { <2, 4, -3> color White}

