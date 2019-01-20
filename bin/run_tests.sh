#/usr/bin/bash

set -e

echo "Building"

make solution

echo ""
echo "Running solution tests"
echo "------------------------"

# run example test
./solution < test/example/in.txt > test/example/bad.txt
diff test/example/out.txt test/example/bad.txt
rm test/example/bad.txt
echo "test example succeeded\t\t✅"
# end example test

# run all letters test
./solution < test/allletters/in.txt > test/allletters/bad.txt
diff test/allletters/out.txt test/allletters/bad.txt
rm test/allletters/bad.txt
echo "test allletters succeeded\t\t✅"
# end all letters test

# run one word test
./solution < test/oneword/in.txt > test/oneword/bad.txt
diff test/oneword/out.txt test/oneword/bad.txt
rm test/oneword/bad.txt
echo "test oneword succeeded\t\t✅"
# end one word test

# run random words test
./solution < test/randwords/in.txt > test/randwords/bad.txt
diff test/randwords/out.txt test/randwords/bad.txt
rm test/randwords/bad.txt
echo "test randwords succeeded\t\t✅"
# end random words test

echo "-------------------------------------------------"