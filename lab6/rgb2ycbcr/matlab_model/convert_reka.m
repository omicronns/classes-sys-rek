imreka=imread('reka.jpg');
xres = 256;
yres = 256;
imrekares=imresize(imreka,[xres yres]);
imrekaycbcr=rgb2ycbcr_double(imrekares);
ta=80;
tb=100;
tc=30;
td=180;
imrekabin=( (imrekaycbcr(:,:,2) > ta) & ...
            (imrekaycbcr(:,:,2) < tb) & ...
            (imrekaycbcr(:,:,3) > tc) & ...
            (imrekaycbcr(:,:,3) < td));
%brak efektu(zbyt mały kontekst)
imrekabinfil=medfilt2(imrekabin,[5 5]);
m00=sum(sum(imrekabinfil));
m01=sum(sum(imrekabinfil.*meshgrid(1:xres)));
m10=sum(sum(imrekabinfil.*(meshgrid(1:yres)')));
x=m01/m00;
y=m10/m00;
figure
subplot(2,1,1)
imshow(imrekabinfil)
subplot(2,1,2)
imshow(imrekares)
line([0 xres],[y y])
line([x x],[0 yres])
