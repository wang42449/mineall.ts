th#!/bin/bash

echo "--------------------------------------------------------------------------------------------

1.Threestars version(Threestars版本)

2.Upgrade all software(升级全部软件)

3.Upgrade system components(升级系统组件)

4.Upgrade system version(升级系统版本)

5.Clean package cache(清理软件包缓存)

6.Upgrade softwarecenter(升级常用软件中心)

7.exit(离开)

--------------------------------------------------------------------------------------------------
"

while :
do
read -p "Please input your operation selection(请输入你的操作选择)：" user

if [ $user -eq 1 ] 
then
echo "Threestars A20 stable 
8.Back(返回)"

elif [ $user -eq 2 ] 
then
sudo apt update
sudo apt-fast upgrade -y
echo "--------------------------------------------------------------------------------------------

1.Threestars version(Threestars版本)

2.Upgrade all software(升级全部软件)

3.Upgrade system components(升级系统组件)

4.Upgrade system version(升级系统版本)

5.Clean package cache(清理软件包缓存)

6.exit(离开)

--------------------------------------------------------------------------------------------------
"

elif [ $user -eq 3 ] 
then
sudo apt update
sudo apt-fast full-upgrade -y
echo "--------------------------------------------------------------------------------------------

1.Threestars version(Threestars版本)

2.Upgrade all software(升级全部软件)

3.Upgrade system components(升级系统组件)

4.Upgrade system version(升级系统版本)

5.Clean package cache(清理软件包缓存)

6.exit(离开)

--------------------------------------------------------------------------------------------------
"

elif [ $user -eq 4 ] 
then
echo "Please check it on the official website(请前往官网查看):https://sourceforge.net/projects/threestars-linux/files/
8.Back(返回)"

elif [ $user -eq 5 ] 
then
sudo apt-fast clean

elif [ $user -eq 6 ] 
then
wget https://gitee.com/jisufengdexitong/threestars-linux/blob/master/software.sh
sudo cp -f software.sh /usr/bin

elif [ $user -eq 7 ] 
then
exit

elif [ $user -eq 8 ] 
then
echo "--------------------------------------------------------------------------------------------

1.Threestars version(Threestars版本)

2.Upgrade all software(升级全部软件)

3.Upgrade system components(升级系统组件)

4.Upgrade system version(升级系统版本)

5.Clean package cache(清理软件包缓存)

6.exit(离开)

--------------------------------------------------------------------------------------------------
"

else
echo "The number you entered does not exist(您输入的编号不存在)"

fi
done



