%Opening morphologically
o = imread('coins.png');
imshow(o);
title('Original');
se = strel('disk',7);
O1 = imopen(o,se);
figure;
imshow(O1,[]);
title('Modified Opened');

%Closing morphologically
OBW = imread('coins.png');
figure
imshow(OBW);
title('Original');
se = strel('disk',10);
CBW = imclose(OBW,se);
figure;
imshow(CBW);
title('Modified Closed');