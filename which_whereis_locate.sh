#! /bin/bash

# which: 특정명령어의 위치를 찾아주는 명령어
which find
which -a find   # 검색 가능한 모든 경로에서 해당 명령어를 찾음


# whereis: 명령어의 바이너리 실행파일 위치, 소스위치, man 페이지 파일의 위치를 찾아주는 명령어
whereis find


# locate: 다양한 패턴의 파일들을 찾고자 할 때 매우 유용하게 사용되는 명령어
# sudo apt install mlocate 필요
locate *.conf
