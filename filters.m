%% Filtering images using median filter
close all
clear
warning off
a = imread("median3.png");
b = medfilt3(a);
figure;
subplot(2,2,1);
imshow(a)
title("Original Noisy image")
subplot(2,2,2);
imshow(b)
title("Filtered image")
subplot(2,2,3);
imhist(a)
title("Histogram of original image")
subplot(2,2,4)
imhist(b)
title("Histogram of filtered image")