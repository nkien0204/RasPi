echo "------------------------------------------------------" >> logs.txt

timedatectl | grep Local >> logs.txt

public_IP=$(curl -4 icanhazip.com)
freenom-dns set knpi.tk A $public_IP >> logs.txt
