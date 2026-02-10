# MATLAB Edge Detector

I built this project to learn the basics of Computer Vision and matrix manipulation in MATLAB. It takes a standard digital image and processes it to identify the structural edges.

## How it works
I learned that MATLAB treats images as matrices (grids of numbers).
1.  **Grayscale Conversion:** First, I convert the RGB image into a single 2D matrix (`rgb2gray`), because edge detection relies on light intensity, not color.
2.  **Gradient Analysis:** I used the **Canny Edge Detection** algorithm. This mathematically looks for areas in the matrix where the numbers change rapidly (high contrast), which usually indicates an edge of an object.

## Results
Here is the result of running the script on a sample image:

![Edge Detection Output](output_sketch.png)

## How to Run
1.  Open MATLAB (or GNU Octave).
2.  Run the script `edge_detector.m`. 
3.  The program will display the comparison window and save the sketch as a PNG file.
