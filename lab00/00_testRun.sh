make;
./lexer 00_test.0.txt; echo 00_test.0.txt; diff -s 00_testKey.0.txt 00_testOut.0.txt;
./lexer 00_test.1.txt; echo 00_test.1.txt; diff -s 00_testKey.1.txt 00_testOut.1.txt;
./lexer 00_test.2.txt; echo 00_test.2.txt; diff -s 00_testKey.2.txt 00_testOut.2.txt;
./lexer 00_test.3.txt; echo 00_test.3.txt; diff -s 00_testKey.3.txt 00_testOut.3.txt;
./lexer 00_test.4.txt; echo 00_test.4.txt; diff -s 00_testKey.4.txt 00_testOut.4.txt;
./lexer 00_test.5.txt; echo 00_test.5.txt; diff -s 00_testKey.5.txt 00_testOut.5.txt;
./lexer 00_test.6.txt; echo 00_test.6.txt; diff -s 00_testKey.6.txt 00_testOut.6.txt;
./lexer 00_test.7.txt; echo 00_test.7.txt; diff -s 00_testKey.7.txt 00_testOut.7.txt;
./lexer 00_test.8.txt; echo 00_test.8.txt; diff -s 00_testKey.8.txt 00_testOut.8.txt; 
./lexer 00_test.9.txt; echo 00_test.9.txt; diff -s 00_testKey.9.txt 00_testOut.9.txt;