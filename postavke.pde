//PImage sound;
//PShape krugovi, pravokutnici, nosound;
//PShape plavi_krug, rozi_krug;


void postavke_setup() {
  /*
    sound = loadImage("sound.jpg");
    nosound = loadShape("nosound.svg");
    krugovi = loadShape("krugovi.svg");
    pravokutnici = loadShape("pravokutnici.svg");
    plavi_krug = krugovi.getChild("plavi_krug");
    rozi_krug = krugovi.getChild("rozi_krug");
    //shapeMode(CENTER);
    imageMode(CENTER);
    */
    

}

void postavke_draw() {
    noStroke();
    textFont(font);

    //image(sound, 0, 0, 100, 100);
    /*
    fill(#282828);
    ellipse( width/4, height/3, menu_width+70, menu_height);
    ellipse( width/4, 2*height/3, menu_width+70, menu_height);

    fill(170, 210, 230);
    textAlign(CENTER);
    text("Izaberi temu:", width/4, height/3+0.1*menu_height);
    text("Zvuk ON/OFF:", width/4, 2*height/3+0.1*menu_height);

    //shape(krugovi,  width/4, height/4+0.1*menu_height+50, 400, 400);
    //shape(pravokutnici,  width/2, height/3-30, 400, 400);

    //shape(plavi_krug, 0, 0);
    //image(sound, 2*width/3, 2*height/3, 100, 100);
    //shape(nosound, 2*width/3, 2*height/3, 100, 100);
   */
   //fill();
    fill(170, 210, 230, 180);
    rect(width/4, height/3, width/2, height/7);
    rect(width/4, 2*height/3, width/2, height/7);
    fill(#282828);
    text("Tema: plavo", width/4+0.7*menu_width, height/3+0.5*menu_height);
    text("Zvuk: OFF", width/4+0.7*menu_width, 2*height/3+0.5*menu_height);
    
    

}

void postavke_mousePressed(){   
  
}