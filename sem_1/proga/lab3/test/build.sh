#!/bin/bash
mkdir -p bin
javac -encoding "UTF-8" -sourcepath src -d bin src/Main.java
# java -cp bin;lib/Pokemon.jar Main
#: for linux and ; for windows

mkdir -p build
jar -cfm build/lab2.jar mf.txt -C bin .

#���� ������ ������� bin ��� C �� � jar ����� ������ ������� bin
#������������
#cd bin
#jar -cfm ../build/lab2.jar ../mf.txt ./*
#cp -r lib/* build/
java -jar build/lab2.jar
