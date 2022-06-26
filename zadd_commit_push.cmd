git add -A
git commit -m "test"
git push
ssh -i C:\\Users\\Cade\\.ssh\\id_rsa cade_bambam62@35.225.65.136 -t "bash /var/www/mysites/brockhampton-website/pull_from_github.sh ; bash --login"