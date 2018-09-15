@shift /0
SetLocal EnableDelayedExpansion

@echo off
TITLE Just Dance SKU Downloader [1.0.1]
mode con: cols=78 lines=8
cd ./Out
:Menu
cd ./Out
cls
colorecho   " ==Just Dance SKU Downloader!==" 14
echo  ==AINDA ESTA EM FASE BETA!!!!!!==
echo.
set /p opt=Digite o Codename da musica escolhida e de enter!:
::::::::::::: TEXTURES
if "%opt%"=="Acceptable" ( 
cls 
echo Downloading
echo Suport our team on github.com/Mooncake18
cd ./...\Out
cd ./...\Out 2>NUL
curl -# -H "Connection: Keep-Alive" https://pastebin.com/raw/ANvyYVjj -o ..\Out\Colors.json 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/Acceptable/Acceptable_Cover_AlbumCoach.png/bc64181488ca31031f7c1a0b1c054cc7.png 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/Acceptable/Acceptable_banner_bkg.jpg/4017f3a4003b20b0559cd486e36c7282.jpg 2>NUL
mkdir Acceptable 2>NUL
move 4017f3a4003b20b0559cd486e36c7282.jpg Acceptable 2>NUL
move bc64181488ca31031f7c1a0b1c054cc7.png Acceptable 2>NUL
move Colors.json Acceptable 2>NUL
cd C:\Users\kassi\Desktop\SKUDOWNLOADER\Out\Acceptable
ren "4017f3a4003b20b0559cd486e36c7282.jpg" "Acceptable_banner_bkg.jpg" 2>NUL
ren "bc64181488ca31031f7c1a0b1c054cc7.png" "Acceptable_Cover_AlbumCoach.png" 2>NUL
end
)
if "%opt%"=="Zagreb" ( 
cd C:\Users\kassi\Desktop\SKUDOWNLOADER\Out
curl -# -H "Connection: Keep-Alive" https://pastebin.com/raw/1Uv7K6cU -o ..\Out\Colors.json 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/Zagreb/Zagreb_banner_bkg.jpg/972e49a52b482f402ffca799d01981d6.jpg 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/Zagreb/Zagreb_Cover_AlbumCoach.png/8f8f3152410f95379d96e91975357d24.png 2>NUL
mkdir Zagreb 2>NUL
move 972e49a52b482f402ffca799d01981d6.jpg Zagreb 2>NUL
move 8f8f3152410f95379d96e91975357d24.png Zagreb 2>NUL
move Colors.json Zagreb 2>NUL
cd C:\Users\kassi\Desktop\SKUDOWNLOADER\Out\Zagreb
ren "972e49a52b482f402ffca799d01981d6.jpg" "Zagreb_banner_bkg.jpg" 2>NUL
ren "8f8f3152410f95379d96e91975357d24.png" "Zagreb_Cover_AlbumCoach.png" 2>NUL
end
)
if "%opt%"=="Youth" ( 
cd C:\Users\kassi\Desktop\SKUDOWNLOADER\Out
curl -# -H "Connection: Keep-Alive" https://pastebin.com/raw/tnbRFkxu -o ..\Out\Colors.json 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/Youth/Youth_banner_bkg.jpg/bbd0af81a8c9f625ea779fcc7677ca5b.jpg 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/Youth/Youth_Cover_AlbumCoach.png/7f8c1c95163004b7352d80b8734725f8.png 2>NUL
mkdir Youth 2>NUL
move bbd0af81a8c9f625ea779fcc7677ca5b.jpg Youth 2>NUL
move 7f8c1c95163004b7352d80b8734725f8.png Youth 2>NUL
move Colors.json Youth 2>NUL
cd C:\Users\kassi\Desktop\SKUDOWNLOADER\Out\Youth
ren "bbd0af81a8c9f625ea779fcc7677ca5b.jpg" "Youth_banner_bkg.jpg" 2>NUL
ren "7f8c1c95163004b7352d80b8734725f8.png" "Youth_Cover_AlbumCoach.png" 2>NUL
end
)
if "%opt%"=="YoureTheOne" ( 
cls 
echo Downloading
echo Suport our team on github.com/Mooncake18
cd ./...\Out
curl -# -H "Connection: Keep-Alive" https://pastebin.com/raw/2AB4vMLf -o ..\Out\Colors.json 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/YoureTheOne/YoureTheOne_banner_bkg.jpg/bdf0d5ef25b8619b81028581b2988626.jpg 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/YoureTheOne/YoureTheOne_Cover_AlbumCoach.png/3119119f295fef4a88855b67ac513cc7.png 2>NUL
mkdir YoureTheOne 2>NUL
move bdf0d5ef25b8619b81028581b2988626.jpg YoureTheOne 2>NUL
move 3119119f295fef4a88855b67ac513cc7.png YoureTheOne 2>NUL
move Colors.json YoureTheOne 2>NUL
cd C:\Users\kassi\Desktop\SKUDOWNLOADER\Out\YoureTheOne
ren "bdf0d5ef25b8619b81028581b2988626.jpg" "YoureTheOne_banner_bkg.jpg" 2>NUL
ren "3119119f295fef4a88855b67ac513cc7.png" "YoureTheOne_Cover_AlbumCoach.png" 2>NUL
end
)
if "%opt%"=="YouReTheFirst" ( 
cls 
echo Downloading
echo Suport our team on github.com/Mooncake18
cd ./...\Out
curl -# -H "Connection: Keep-Alive" https://pastebin.com/raw/G9L59PPt -o ..\Out\Colors.json 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/YouReTheFirst/YouReTheFirst_banner_bkg.jpg/ede91915d386d310dcfa8a051ea8bb1c.jpg 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/YouReTheFirst/YouReTheFirst_Cover_AlbumCoach.png/50961e6fac626eef24d65678e5d127ac.png 2>NUL
mkdir YouReTheFirst 2>NUL
move ede91915d386d310dcfa8a051ea8bb1c.jpg YouReTheFirst 2>NUL
move 50961e6fac626eef24d65678e5d127ac.png YouReTheFirst 2>NUL
move Colors.json YouReTheFirst 2>NUL
cd C:\Users\kassi\Desktop\SKUDOWNLOADER\Out\YouReTheFirst
ren "ede91915d386d310dcfa8a051ea8bb1c.jpg" "YouReTheFirst_banner_bkg.jpg" 2>NUL
ren "50961e6fac626eef24d65678e5d127ac.png" "YouReTheFirst_Cover_AlbumCoach.png" 2>NUL
end
)
if "%opt%"=="YouNeverCan" ( 
cls 
echo Downloading
echo Suport our team on github.com/Mooncake18
cd ./...\Out
curl -# -H "Connection: Keep-Alive" https://pastebin.com/raw/epCxMhp8 -o ..\Out\Colors.json 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/YouNeverCan/YouNeverCan_banner_bkg.jpg/38573e5d742e59a609b4b8a11ba10d20.jpg 2>NUL
wget -c https://jd-s3.akamaized.net/public/map/YouNeverCan/YouNeverCan_Cover_AlbumCoach.png/cc8c00aa38489ca53599f6823a02657c.png 2>NUL
mkdir YouNeverCan 2>NUL
move 38573e5d742e59a609b4b8a11ba10d20.jpg YouNeverCan 2>NUL
move cc8c00aa38489ca53599f6823a02657c.png YouNeverCan 2>NUL
move Colors.json YouNeverCan 2>NUL
cd C:\Users\kassi\Desktop\SKUDOWNLOADER\Out\YouNeverCan
ren "38573e5d742e59a609b4b8a11ba10d20.jpg" "YouNeverCan_banner_bkg.jpg" 2>NUL
ren "cc8c00aa38489ca53599f6823a02657c.png" "YouNeverCan_Cover_AlbumCoach.png" 2>NUL
end
)




