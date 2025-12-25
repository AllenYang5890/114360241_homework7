#!/bin/bash
echo "Running tests..."
echo

# 加入輸入資料
cp ch7-lab1/Lab1/Lab1/gradedata.txt ./gradedata.txt
output=$(./a.out)
rm ./gradedata.txt

# 預期輸出
expected_output=""

if [ $? -eq 0 ] ; then
  echo "Pass: Program exited zero"
else
  echo "Fail: Program did not exit zero"
  exit 1
fi

# Print output file
echo "./ch7-lab1/gradeoutput.txt ==>"
cat gradeoutput.txt
rm gradeoutput.txt a.out

echo ">> 這次實驗沒有自動評分，請開啟此畫面並請助教檢查"
echo ">> There is no auto grading in this lab. Please open this screen, then ask teaching assistant to check the lab."

exit 0
