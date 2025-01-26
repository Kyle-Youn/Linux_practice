#!/bin/bash

# 해당 쉘과 하위 쉘에서만 환경변수로 적용
MY_VARIABLE="Hello, World"
export MY_VARIABLE
MY_VARIABLE="Hello, World"
export MY_VARIABLE
