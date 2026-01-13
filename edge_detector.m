%Loading a sample image
% 'peppers.png' is built into MATLAB, so this will always work.
originalImage = imread('peppers.png');

% Convert to Grayscale
% Math is easier on 1 layer (black/white) than 3 layers (RGB).
grayImage = rgb2gray(originalImage);

% Detect 
edgeData = edge(grayImage, 'Canny');

% Displaying
figure;
% Show the original on the left
subplot(1, 2, 1);
imshow(originalImage);
title('Original Image');

%  result 
subplot(1, 2, 2);
imshow(edgeData);
title('Edge Detection Result');

imwrite(edgeData, 'output_sketch.png');
disp('Success! Saved output_sketch.png');