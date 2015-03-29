size(800, 800);
int cols = 8;
int rows = 8;
color color1 = color(25, 43, 51); 
color color2 = color(143, 178, 89); 
color color3 = color(255, 217, 51); 
color color4 = color(253, 127, 0); 

int[][] myArray = {  
  {
    0, 0, 0, 0, 0, 0, 0, 0
  }
  , 
  {
    0, 0, 0, 0, 0, 0, 0, 0
  }
  , 
  {
    0, 0, 0, 0, 0, 0, 0, 0
  }
  , 
  {
    0, 0, 0, 0, 0, 0, 0, 0
  }
  , 
  {
    0, 1, 0, 0, 0, 0, 0, 0
  }
  , 
  {
    0, 3, 3, 2, 0, 0, 0, 0
  }
  , 
  {
    0, 9, 5, 0, 0, 0, 0, 0
  }
  , 
  {
    0, 0, 0, 0, 0, 0, 0, 0
  }
};


// Draw points
for (int i = 0; i < myArray[0].length; i++) {
  for (int j = 0; j < myArray[1].length; j++) {
    if (myArray[i][j] == 0) {
      fill(color1);
      rect(i*width/cols, j*height/rows, width/cols, width/cols);
    } else if (myArray[i][j] == 1) {
      fill(color2);
      rect(i*width/cols, j*height/rows, width/cols, width/cols);
    } else if (myArray[i][j] < 5) {
      fill(color3);
      rect(i*width/cols, j*height/rows, width/cols, width/cols);
    } else {
      fill(color4);
      rect(i*width/cols, j*height/rows, width/cols, width/cols);
    }
  }
}

