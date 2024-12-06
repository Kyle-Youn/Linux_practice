#!/bin/bash

# 터미널에 문자열 출력
echo "Hello, World!"


# 현재 날짜와 시간 출력
echo "현재 날짜와 시간은:"
date


# 숫자를 입력받아 짝수 또는 홀수 판단
echo "숫자를 입력하세요:"
read number

if (( number % 2 == 0 )); then
    echo "$number 는 짝수입니다."
else
    echo "$number 는 홀수입니다."
fi
