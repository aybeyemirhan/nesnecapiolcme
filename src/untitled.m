clc;
clear;
close all;


% 1. Görüntüyü oku
img = imread('nesne1.jpg'); % Aynı klasörde olmalı
figure, imshow(img), title('Orijinal Görüntü');


% 2. Gri seviyeye çevir
if size(img,3) == 3
gray = rgb2gray(img);
else
gray = img;
end
figure, imshow(gray), title('Gri Seviye');


% 3. Gürültü azaltma
gray_filt = imgaussfilt(gray, 2);


% 4. İkili görüntü
bw = imbinarize(gray_filt, 'adaptive');
bw = imfill(bw, 'holes');
figure, imshow(bw), title('İkili Görüntü');


% 5. Nesne tespiti
stats = regionprops(bw, 'Area', 'EquivDiameter');


% En büyük nesneyi seç
[~, idx] = max([stats.Area]);
cap_pixel = stats(idx).EquivDiameter;


% 6. Piksel → mm dönüşüm
referans_mm = 10; % Örneğin görüntüde 10 mm'lik referans
referans_pixel = 120; % Referansın piksel karşılığı


mm_per_pixel = referans_mm / referans_pixel;


cap_mm = cap_pixel * mm_per_pixel;


fprintf('Nesnenin çapı: %.2f mm\n', cap_mm);