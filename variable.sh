#!/bin/bash
# 1.变量的定义和使用
my_name = "gyx"
echo "1_$my_name"
# 2.另一种方式
my_mother = "sdh"
echo "2_${my_mother}"
# 3.只读变量
readonly course
echo "3_只读变量${course}"
# 4.删除变量
unset course
echo $course