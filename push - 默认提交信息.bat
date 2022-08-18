chcp 65001

@echo off
 
title GIT一键提交
color 3
echo 当前目录是：%cd%
echo;
 
echo 开始添加变更：git add .
git add .
echo;
 
echo 输入提交的commit默认信息
git commit -m "自动提交"
echo;
 
  
echo 拉取远程主分支：git pull
git pull
echo;
 
echo 将变更情况提交到远程主分支：git push
git push
echo;
 
 
echo 执行完毕！
echo;
 
pause

