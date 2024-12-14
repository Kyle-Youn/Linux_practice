#!/bin/bash

## Ubuntu KST 설정

# 현재 시간대 확인
timedatectl

# 시간대를 KST(Asia/Seoul)로 변경
sudo timedatectl set-timezone Asia/Seoul

# 변경 내용 확인
timedatectl
