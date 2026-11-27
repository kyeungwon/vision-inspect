#!/bin/bash
echo "안녕하세요"
echo "오늘 날짜: $(date +%Y-%m-%d)"
echo "현재 위치: $(pwd)"
chmod +x hello.sh
./hello.sh
today=$(date+%Y%m%d)
echo "backup_$today" # backup_20261125
n=$(ls dataset/ok | wc -l)
echo "양품 이미지 $n 장" #양품 이미지 12 장
a=5
b=3
echo $((a+b)) $((a*b)) #8 15

#greet.sh
#!/bin/bash
echo "첫 번째 인자: $1"
echo "두 번째 인자: $2"
echo "인자 개수: $#"
bash greet.sh apple banana
