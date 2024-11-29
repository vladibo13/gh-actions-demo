sudo apt-get install cowsay -y
cowsay -f test "some test file read raw..." >> test.txt
grep -i "test" test.txt
cat test.txt