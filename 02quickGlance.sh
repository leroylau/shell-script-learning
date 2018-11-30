#!/bin/zsh
ls                              # 可以直接将终端使用的命令在脚本中使用
pwd_path=`pwd`                  # 变量赋值，注意=左右不可有空格
echo "We are at ${pwd_path}"    # 语句输出和字符串拼接
cd ../                          # 直接使用终端命令
echo "We now at `pwd`"          # 反引号将终端命令整合在在字符串中
cd ${pwd_path}                  # 提取字符串
echo "We are back at ${pwd_path}"
