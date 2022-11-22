rm -rf my-iostat.png
touch my-iostat.png
rm -rf my-iostat.log
iostat-cli --output my-iostat.log --fig-output my-iostat.png monitor --iostat-args "-yxmtd -p md0 1"
