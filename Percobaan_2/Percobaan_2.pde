float objX; // Koordinat X objek
float objY; // Koordinat Y objek

void setup() {
  size(1000, 500); // Ukuran jendela
  objX = width / 2; // Objek dimulai di tengah-tengah
  objY = height / 2;
}

void draw() {
  background(220); // Warna latar belakang
  
  // Menggambar objek (dalam contoh ini, sebuah lingkaran)
  ellipse(objX, objY, 50, 50);
  
  // Mengikuti pergerakan mouse
  float targetX = mouseX;
  float targetY = mouseY;
  
  // Menggunakan interpolasi untuk membuat pergerakan objek lebih halus
  float easing = 0.05;
  float dx = targetX - objX;
  float dy = targetY - objY;
  objX += dx * easing;
  objY += dy * easing;
}
