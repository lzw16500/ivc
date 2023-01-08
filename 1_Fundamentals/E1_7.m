x=[8;8;8;
   6;6;6;6;
   6;6;12];
y=[16.624;15.46;17.021;
    27.3;27.5;26.44;28.61;
    28.959;33.677;48.82];
Name=["Smalldril.tif-Start";"lena.tif-Start";"monarch.tif-Start";...
    "Satpic1.bmp-Gaussian Prefilter"; "Satpic1.bmp-Gaussian notPrefilter";"Satpic1.bmp-FIR Prefilter";"Satpic1.bmp-FIR notPrefilter";...
    "Sail.tif-RGB Resample";"lena.tif-RGB Resample";"Sail.tif-Chrominance Resample"];
figure;
plot(x,y,'*');
xlabel('Bit/Pixel');
ylabel('PSNR');
for i=1:length(x)
    text(x(i),y(i),Name(i))
end