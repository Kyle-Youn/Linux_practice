#!/bin/bash

# 표준 입력으로 받은 내용을 example.sh로 저장
cat > example.sh

# file1과 file2의 내용을 순서대로 결합한 뒤 combined.txt에 저장
cat file1 file2 > combined.txt

# file.txt의 내용을 grep 명령어에 파이프로 전달하여 특정 패턴을 찾거나 필터링
cat file.txt | grep "pattern"
