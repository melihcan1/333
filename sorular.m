%%%%%% 1.SORU A ÞIKKI %%%%%%%%5
clc
clear all 
close all
I=imread( '1.resim.png');
imshow(I)
I_gray=rgb2gray(I)
subplot
imshow(I_gray)
%%%%%%% 1.SORU B ÞIKKI %%%%%%%%%%%%
clc 
clear all
close all
AA=('1.resim.png');
[x y]=size(AA)
k=120;
m=75;
J=zeros(x+k,y+m);
for i=1:x
    for j=1:y
        J(i+k,j+m)=AA(i,j);
    end
end
imshow(AA)
figure
imshow(J)
%%%%%%%%%1.SORU C ÞIKKI %%%%%%%%%%
clc 
clear all
close all
AA=['1.resim.png'];
[x y]=size(AA)
k=50;
m=125;
J=zeros(x+k,y+m);
for i=1:x
    for j=1:y
        J(i+k,j+m)=AA(i,j);
    end
end
imshow(AA)
figure
imshow(J)
%%%%%%%%%1.SORU D ÞIKKI %%%%%%%%%%
clc
clear all
close all
I=imread('1.resim.png');
J = imtranslate(I,[35, 186],'FillValues',255,'OutputView','full');
figure
imshow(J);
title('Translate Image');
set(gca,'Visible','on');
%%%%%%%1.SORU E ÞIKKI %%%%%%%%%%%
%%%%% -38 DERECE ÝÇÝN %%%%%%%%%%%
clc
clear all 
close all
I=imread('1.resim.png');
J = imrotate(I, -38);
imshow(J)
%%%% 245 DERECE ÝÇÝN %%%%%%%%%%%
clc
clear all 
close all
I=imread('1.resim.png');
J = imrotate(I,245);
imshow(J)
%%%%%%%%%%% 1.SORU F ÞIKKI %%%%%%%%%%%
clc
clear all 
close all
I=imread('1.resim.png');
I_gray=rgb2gray(I)
AA=[I_gray];
J=imread('2.resim.png');
J_gray = rgb2gray(J)
BB=[J_gray];
FF=BB-AA;
imshow(FF);
%%%%%%%%% 1.SORU G ÞIKKI %%%%%%%%%%%
clc
clear all 
close all
I=imread('1.resim.png');
I_gray=rgb2gray(I)
AA=[I_gray];
J=imread('2.resim.png');
J_gray = rgb2gray(J)
BB=[J_gray];
FF=BB+AA;
imshow(FF);
%%%%%%%%% 1.SORU H ÞIKKI %%%%%%%%%%%
clc
clear all 
close all
I=imread('1.resim.png');
I_gray=rgb2gray(I)
AA=[I_gray];
J=imread('2.resim.png');
J_gray = rgb2gray(J)
BB=[J_gray];
FF=BB.*AA;
imshow(FF)
%%%%%%%%%%% 1.SORU Ý ÞIKKI 0.008 ÇARPIM %%%%%%%%
clc
clear all 
close all
I=imread('1.resim.png');
I_gray=rgb2gray(I)
AA=[I_gray];
FF=0.008.*AA
imshow(FF)
%%%%%%%% 1.SORU Ý ÞIKKI 2.5 ÝLE ÇARPIM %%%%%%%%
clc
clear all 
close all
I=imread('1.resim.png');
I_gray=rgb2gray(I)
AA=[I_gray];
FF=2.5.*AA
imshow(FF)
%%%%%%%%%%%%%%%%% 3. SORU n=4 için %%%%%%%%%%%%%%%%%
clc
clear all
close all
I=imread('1.resim.png');
I_gray=rgb2gray(I)
n=4;
AA=[I_gray];
im=zeros(256,256)
for i=1:n:256
     for j=1:n:256
         im(i,j)=AA(i,j);
     end
end
im=uint8(im)
im
imshow(im)
%%%%%%%%%3.SORU n=16 için  %%%%%%%%%%%%%%%%%
close all
I=imread('1.resim.png');
I_gray=rgb2gray(I)
n=16;
AA=[I_gray];
im=zeros(256,256)
for i=1:n:256
     for j=1:n:256
         im(i,j)=AA(i,j);
     end
end
im=uint8(im)
im
imshow(im);


