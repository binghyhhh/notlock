wget https://raw.githubusercontent.com/MoeClub/OneList/master/OneDriveUploader/amd64/linux/OneDriveUploader -P /usr/local/bin/

chmod +x /usr/local/bin/OneDriveUploader

mkdir mainn
cp *.* mainn

wget -nH -m --ftp-user=zzz0091 --ftp-password=ftpftpA## ftp://ftp-zzz0091.alwaysdata.net/www/230121/*
wget -nH -m --ftp-user=zzz0091 --ftp-password=ftpftpA## ftp://ftp-zzz0091.alwaysdata.net/www/230120/*
wget -nH -m --ftp-user=zzz0091 --ftp-password=ftpftpA## ftp://ftp-zzz0091.alwaysdata.net/www/230119/*
cp www/230121/*.* mainn
cp www/230120/*.* mainn
cp www/230119/*.* mainn
wget -nH -m --ftp-user=zzz0091 --ftp-password=ftpftpA## ftp://ftp-zzz0091.alwaysdata.net/www/230117/*
wget -nH -m --ftp-user=zzz0091 --ftp-password=ftpftpA## ftp://ftp-zzz0091.alwaysdata.net/www/230118/*
cp www/230117/*.* mainn
cp www/230118/*.* mainn
wget -O authk4.json https://ddd-amer6677.koyeb.app/koyeb04/main/auth.json
OneDriveUploader -c authk4.json -s "mainn"

wget -O authk1.json https://ddd-amer6677.koyeb.app/koyeb01/main/auth.json
wget -r -np -nd -A json https://ddd-amer6677.koyeb.app/koyeb01/main/
OneDriveUploader -c authk1.json -s "mainn"
wget -O authk2.json https://ddd-amer6677.koyeb.app/koyeb02/main/auth.json
wget -r -np -nd -A json https://ddd-amer6677.koyeb.app/koyeb02/main/
OneDriveUploader -c authk2.json -s "mainn"
wget -O authk3.json https://ddd-amer6677.koyeb.app/koyeb03/main/auth.json
wget -r -np -nd -A json https://ddd-amer6677.koyeb.app/koyeb03/main/
OneDriveUploader -c authk3.json -s "mainn"
wget -O authk5.json https://ddd-amer6677.koyeb.app/koyeb05/main/auth.json
wget -r -np -nd -A json https://ddd-amer6677.koyeb.app/koyeb05/main/
OneDriveUploader -c authk5.json -s "mainn"
wget -O authk6.json https://ddd-amer6677.koyeb.app/koyeb06/main/auth.json
wget -r -np -nd -A json https://ddd-amer6677.koyeb.app/koyeb06/main/
OneDriveUploader -c authk6.json -s "mainn"
wget -O authk7.json https://ddd-amer6677.koyeb.app/koyeb07/main/auth.json
wget -r -np -nd -A json https://ddd-amer6677.koyeb.app/koyeb07/main/
OneDriveUploader -c authk7.json -s "mainn"
wget -O authg1.json https://brazen-western-cormorant.glitch.me/glitch01/main/auth.json
wget -r -np -nd -A json https://brazen-western-cormorant.glitch.me/glitch01/main/
OneDriveUploader -c authg1.json -s "mainn"
wget -O authg2.json https://brazen-western-cormorant.glitch.me/glitch02/main/auth.json
wget -r -np -nd -A json https://brazen-western-cormorant.glitch.me/glitch02/main/
OneDriveUploader -c authg2.json -s "mainn"
wget -O authg3.json https://brazen-western-cormorant.glitch.me/glitch03/main/auth.json
wget -r -np -nd -A json https://brazen-western-cormorant.glitch.me/glitch03/main/
OneDriveUploader -c authg3.json -s "mainn"
wget -O authg5.json https://brazen-western-cormorant.glitch.me/glitch05/main/auth.json
wget -r -np -nd -A json https://brazen-western-cormorant.glitch.me/glitch05/main/
OneDriveUploader -c authg5.json -s "mainn"

wget -O authg4.json https://brazen-western-cormorant.glitch.me/glitch04/main/auth.json
wget -r -np -nd -A json https://brazen-western-cormorant.glitch.me/glitch04/main/
OneDriveUploader -c authg4.json -s "mainn"



wget -r -np -nd  -A json https://brazen-western-cormorant.glitch.me/glitch04/mainn/
wget -r -np -nd  -A json https://brazen-western-cormorant.glitch.me/glitch01/mainn/
wget -r -np -nd  -A json https://brazen-western-cormorant.glitch.me/glitch02/mainn/
wget -r -np -nd  -A json https://brazen-western-cormorant.glitch.me/glitch03/mainn/
wget -r -np -nd  -A json https://brazen-western-cormorant.glitch.me/glitch05/mainn/


wget -r -np -nd  -A json https://ddd-amer6677.koyeb.app/koyeb04/mainn/
wget -r -np -nd  -A json https://ddd-amer6677.koyeb.app/koyeb01/mainn/
wget -r -np -nd  -A json https://ddd-amer6677.koyeb.app/koyeb02/mainn/
wget -r -np -nd  -A json https://ddd-amer6677.koyeb.app/koyeb03/mainn/
wget -r -np -nd  -A json https://ddd-amer6677.koyeb.app/koyeb05/mainn/
wget -r -np -nd  -A json https://ddd-amer6677.koyeb.app/koyeb06/mainn/
wget -r -np -nd  -A json https://ddd-amer6677.koyeb.app/koyeb07/mainn/


rm -rf mainn
          
          

    
