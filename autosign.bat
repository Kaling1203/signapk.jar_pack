@Echo Off

set "apkname="
set/p apkname= ����apk���ƣ�������׺ :

java -jar signapk.jar certificate.pem key.pk8 %apkname% signed_%apkname%

echo  ǩ���ɹ�
