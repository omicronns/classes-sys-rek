imreka=imread('reka.jpg');
imrekares=imresize(imreka,[64 64]);
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
imrekabinfil=medfilt2(imrekabin,[1 1]);
m00=sum(sum(imrekabinfil));
m01=sum(sum(imrekabinfil.*meshgrid(1:64)));
m10=sum(sum(imrekabinfil.*(meshgrid(1:64)')));
x=m01/m00;
y=m10/m00;
figure
subplot(2,1,1)
imshow(imrekabinfil)
subplot(2,1,2)
imshow(imrekares)
line([0 64],[y y])
line([x x],[0 64])
