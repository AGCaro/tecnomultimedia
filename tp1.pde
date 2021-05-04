void setup(){
size (600, 700);
}
void draw(){
background(255);
fill (255, 255, 255);
circle (300, 300, 500);
triangle(80, 182, 300, 550, 520, 182); //v
triangle(80, 418, 300, 50, 520, 418); //^
line (80, 182, 520, 182); // -
line (80, 182, 300, 550); // \
line (300, 550, 520, 182); // / 
line (50, 610, 550, 610); // -
fill(0);
textSize(32);
text("Círculo cromático", 160, 650); 
fill(50);
textSize(20);
text("Coloración tradicional", 190, 680); 

fill (255, 233, 0); // amarillo
circle(300, 50, 95);

fill (251, 186, 0); // amarillo naranja
circle(432, 85, 95);

fill (239, 127, 26); // naranja
circle(520, 182, 95);

fill (231, 60, 0); // rojo naranja
circle(550, 300, 95);

fill (230, 0, 38); // rojo
circle(520, 420, 95);

fill (178, 17, 84); // rojo violeta
circle(432, 510, 95);

fill (125, 33, 129); // violeta
circle(300, 550, 95);

fill (96, 48, 133); // azul violeta
circle(165, 510, 95);

fill (0, 47, 187); // azul
circle(80, 420, 95);

fill (0, 155, 148); // azul verde
circle(50, 300, 95);

fill (0, 152, 70); //verde
circle(80, 182, 95);

fill (198, 206, 0); // amarillo verde
circle(165, 85, 95);

println ("Puntero en X:" + mouseX);
println ("Puntero en Y:" + mouseY);
}
