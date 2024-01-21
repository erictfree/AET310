// first day demo inspired by Zachary Lieberman
// note all we're doing here is drawing circles

void setup() {
  size(900, 900);

  noStroke();
}

void draw() {    // draws every frame
  background(0);

  float t = millis();    // time in milliseconds

  for (int i = 100; i < 800; i++) {  // counts 100 to 800

    fill(127 + 127 * sin(i * .02 + t * .004),
      127 + 127 * sin(i * .02 + t * .005),
      127 + 127 * sin(i * .02 + t * .002),
      5);

    circle(450 + 200 * sin(i * .02 + t * .0005),
      i,
      100 + 200 * sin(i * .05 + t * .0002));
  }
}
