//worked with ellis alot.

drawing_letters[] drawing_letters_list = new drawing_letters[3];// creating the list
void setup(){
  size(800, 600);
  background(0);
  //Placing each ball exactly where I want it to start. 200 apart starting at x = 100
  for (int i = 0; i < 3; i++) {
    drawing_letters_list[i] = new drawing_letters(( i*200)+100, 200);
  }
}
//starting the actual drawing.
void draw(){
  for (int i = 0; i < 3; i++) {
    if (i == 0) {
      drawing_letters_list[0].r_intial();
    }
    if (i == 1) {
       drawing_letters_list[1].w_intial();
    }
    if (i == 2) {
       drawing_letters_list[2].m_intial();
    }
  }
}
