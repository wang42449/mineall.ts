#!/bin/bash

echo "
--------------------------------------------------------------------------------
               Common software store(常用软件商店）
Enter the number of the option you want(输入您想要的选项对应的数字即可)

1.All software(全部软件) 

2.Network software(网络软件)

3.Social communication(社交沟通) 
              
4.AV software(影音软件)

5.Office software(办公软件）

6.Game(游戏)

7.Programming development(编程开发)

8.Image software(图像软件)

9.Practical software(实用软件)

10.Software Center version(软件中心版本)

11.exit(退出)
--------------------------------------------------------------------------------
"
while :
do

read -p "Please input your operation selection(请输入你的操作选择)：" user

if [ $user -eq 1 ] 
then
echo "
-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)                            

14.wps office                                         

15.yozo office(永中office)                             

16.iFlytek Input(讯飞输入法)                            

17.steam(游戏商店)                                    

18.deepin-wine wechat(微信深度版)                       

19.360 security cloud disk(360安全云盘)                 

20.zoom(云视频会议)                                     

21.chrome browser(chrome谷歌浏览器)                     

22.opera(欧朋浏览器)                                    

23.dingtalk-electron(钉钉electron)                     

24.deepin-Enterprise WeChat(微信企业版深度)         

25.Fangde browser(方德浏览器) 

26.electron-xiami(虾米音乐electron)

27.lx-music-desktop(洛雪音乐助手)

28.deepin-thuderspeed(迅雷极速版deepin）

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

31.muon-graphical package manager(软件包管理器)

32.Libre Office

33.zwcad(中望cad)

34.uget(高速下载工具)

35.Dingtalk windows(钉钉windows版)

36.Tencentmeeting android(腾讯会议安卓版)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

38.youku web（优酷web版)

39.iqiyi web（爱奇艺web版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin

45.Vivaldi(浏览器)

46.360zip(360压缩)

47.Teamviewer（远程控制）

48.VirtualBox(虚拟机软件)

49.XMind

50.Atom(在线文本编辑器)

51.geany(文本编辑器)

52.Etcher(启动盘制作工具) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 2 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

19.360 security cloud disk(360安全云盘)

20.zoom(云视频会议)

21.chrome browser(chrome谷歌浏览器)                     

22.opera(欧朋浏览器)

25.Fangde browser(方德浏览器)

28.deepin-thuderspeed(迅雷极速版deepin）

36.Tencentmeeting android(腾讯会议安卓版)

34.uget(高速下载工具)

45.Vivaldi(浏览器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 3 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)

18.deepin-wine wechat(微信深度版)

24.deepin-Enterprise WeChat(微信企业版深度)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 4 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

26.electron-xiami(虾米音乐electron)

27.lx-music-desktop(洛雪音乐助手)

38.youku web（优酷web版)

39.iqiyi web（爱奇艺web版) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 5 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 6 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

17.steam(游戏商店) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 7 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

50.Atom(在线文本编辑器)

51.geany(文本编辑器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 8 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

No software(暂无软件) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 9 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

16.iFlytek Input(讯飞输入法)

31.muon-graphical package manager(软件包管理器)

46.360zip(360压缩)

48.VirtualBox(虚拟机软件)

52.Etcher(启动盘制作工具) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 10 ]
then
echo "-------------------------------------------------------------------------------------------------

2.0 

53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 11 ]
then
exit

elif [ $user -eq 12 ]
then
wget http://101.71.75.42/dlied1.qq.com/qqweb/LinuxQQ_1/linuxqq_2.0.0-b2-1082_amd64.deb
sudo dpkg -i linuxqq_2.0.0-b2-1082_amd64.deb
sudo apt-fast -f install -y
sudo rm -rf linuxqq_2.0.0-b2-1082_amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)

18.deepin-wine wechat(微信深度版)

24.deepin-Enterprise WeChat(微信企业版深度)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin 53.back(返回)

-------------------------------------------------------------------------------------------------
"


elif [ $user -eq 13 ] 
then
echo "deb [trusted=yes] http://mirrors.aliyun.com/deepin stable main contrib non-free" | sudo tee /etc/apt/sources.list.d/deepin.list
sudo apt update
sudo apt-fast install deepin.com.qq.im -y
sudo rm -f /etc/apt/sources.list.d/deepin.list
sudo apt update
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)

18.deepin-wine wechat(微信深度版)

24.deepin-Enterprise WeChat(微信企业版深度)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin 53.back(返回)

-------------------------------------------------------------------------------------------------
"


elif [ $user -eq 14 ] 
then
wget https://wdl1.cache.wps.cn/wps/download/ep/Linux2019/9505/wps-office_11.1.0.9505_amd64.deb
sudo dpkg -i wps-office_11.1.0.9126_amd64.deb
sudo apt-fast -f install -y
sudo rm -rf wps-office_11.1.0.9126_amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 15 ] 
then
wget http://www.yozosoft.com/portal-download/fileManager/PRODUCT/yozo-office_8.0.1331.101ZH.S1_amd64.deb
sudo dpkg -i yozo-office_8.0.1331.101ZH.S1_amd64.deb
sudo apt-fast -f install -y
sudo rm -rf yozo-office_8.0.1331.101ZH.S1_amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 16 ] 
then
wget http://packages.deepin.com/deepin/pool/non-free/i/iflyime/iflyime_0.9.972_amd64.deb
sudo dpkg -i iflyime_0.9.972_amd64.deb
sudo apt-fast -f install -y
sudo rm -rf iflyime_0.9.972_amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

16.iFlytek Input(讯飞输入法)

31.muon-graphical package manager(软件包管理器)

46.360zip(360压缩)

48.VirtualBox(虚拟机软件)

52.Etcher(启动盘制作工具) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 17 ] 
then
sudo apt-fast install steam -y
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

17.steam(游戏商店) 53.back(返回)

-------------------------------------------------------------------------------------------------
"


elif [ $user -eq 18 ] 
then
echo "deb [trusted=yes] http://mirrors.aliyun.com/deepin stable main contrib non-free" | sudo tee /etc/apt/sources.list.d/deepin.list
sudo apt update
sudo apt-fast install deepin.com.wechat -y
sudo rm -f /etc/apt/sources.list.d/deepin.list
sudo apt update
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)

18.deepin-wine wechat(微信深度版)

24.deepin-Enterprise WeChat(微信企业版深度)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 19 ] 
then
wget http://down.360safe.com/360eyun/360cloud-1.0.0.1010-deepin-x86_64.deb
sudo dpkg -i 360cloud-1.0.0.1010-deepin-x86_64.deb
sudo apt-fast -f install -y
sudo rm -rf 360cloud-1.0.0.1010-deepin-x86_64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

19.360 security cloud disk(360安全云盘)

20.zoom(云视频会议)

21.chrome browser(chrome谷歌浏览器)                     

22.opera(欧朋浏览器)

25.Fangde browser(方德浏览器)

28.deepin-thuderspeed(迅雷极速版deepin）

36.Tencentmeeting android(腾讯会议安卓版)

34.uget(高速下载工具)

45.Vivaldi(浏览器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"


elif [ $user -eq 20 ] 
then
wget https://d11yldzmag5yn.cloudfront.net/prod/5.0.399860.0429/zoom_amd64.deb
sudo dpkg -i zoom_amd64.deb
sudo apt-fast -f install -y
sudo rm -rf zoom_amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

19.360 security cloud disk(360安全云盘)

20.zoom(云视频会议)

21.chrome browser(chrome谷歌浏览器)                     

22.opera(欧朋浏览器)

25.Fangde browser(方德浏览器)

28.deepin-thuderspeed(迅雷极速版deepin）

36.Tencentmeeting android(腾讯会议安卓版)

34.uget(高速下载工具)

45.Vivaldi(浏览器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"


elif [ $user -eq 21 ] 
then
wget http://packages.deepin.com/deepin/pool/non-free/g/google-chrome-stable/google-chrome-stable_78.0.3904.97-1_amd64.deb
sudo dpkg -i google-chrome-stable_78.0.3904.97-1_amd64.deb
sudo apt-fast -f install -y
sudo rm -rf google-chrome-stable_78.0.3904.97-1_amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

19.360 security cloud disk(360安全云盘)

20.zoom(云视频会议)

21.chrome browser(chrome谷歌浏览器)                     

22.opera(欧朋浏览器)

25.Fangde browser(方德浏览器)

28.deepin-thuderspeed(迅雷极速版deepin）

36.Tencentmeeting android(腾讯会议安卓版)

34.uget(高速下载工具)

45.Vivaldi(浏览器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 22 ] 
then
wget https://download.operachina.com/pub/opera/desktop/68.0.3618.63/linux/opera-stable_68.0.3618.63_amd64.deb
sudo dpkg -i opera-stable_68.0.3618.63_amd64.deb
sudo apt-fast -f install -y
sudo rm -rf opera-stable_68.0.3618.63_amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

19.360 security cloud disk(360安全云盘)

20.zoom(云视频会议)

21.chrome browser(chrome谷歌浏览器)                     

22.opera(欧朋浏览器)

25.Fangde browser(方德浏览器)

28.deepin-thuderspeed(迅雷极速版deepin）

36.Tencentmeeting android(腾讯会议安卓版)

34.uget(高速下载工具)

45.Vivaldi(浏览器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 23 ] 
then
wget https://github.com/nashaofu/dingtalk/releases/download/v2.1.5/dingtalk-2.1.5-latest-amd64.deb
sudo dpkg -i dingtalk-2.1.5-latest-amd64.deb
sudo apt-fast -f install -y
sudo rm -rf dingtalk-2.1.5-latest-amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"


elif [ $user -eq 24 ] 
then
echo "deb [trusted=yes] http://mirrors.aliyun.com/deepin stable main contrib non-free" | sudo tee /etc/apt/sources.list.d/deepin.list
sudo apt update
sudo apt-fast install deepin.com.weixin.work -y
sudo rm -f /etc/apt/sources.list.d/deepin.list
sudo apt update
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)

18.deepin-wine wechat(微信深度版)

24.deepin-Enterprise WeChat(微信企业版深度)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 25 ] 
then
wget http://browser.nfschina.com/browser/public/nfs/download?type=linux
sudo dpkg -i download?type=linux
sudo apt-fast -f install -y
sudo rm -rf download?type=linux
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

19.360 security cloud disk(360安全云盘)

20.zoom(云视频会议)

21.chrome browser(chrome谷歌浏览器)                     

22.opera(欧朋浏览器)

25.Fangde browser(方德浏览器)

28.deepin-thuderspeed(迅雷极速版deepin）

36.Tencentmeeting android(腾讯会议安卓版)

34.uget(高速下载工具)

45.Vivaldi(浏览器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"


elif [ $user -eq 26 ] 
then
wget https://github.com/eNKru/electron-xiami/releases/download/v2.0.1/electron-xiami_2.0.1_amd64.deb
sudo dpkg -i electron-xiami_2.0.1_amd64.deb
sudo apt-fast install -y
sudo rm -rf electron-xiami_2.0.1_amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

26.electron-xiami(虾米音乐electron)

27.lx-music-desktop(洛雪音乐助手)

38.youku web（优酷web版)

39.iqiyi web（爱奇艺web版) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 27 ] 
then
wget https://github.com/lyswhut/lx-music-desktop/releases/download/v0.18.2/lx-music-desktop.v0.18.2.x64.deb
sudo dpkg -i lx-music-desktop.v0.18.2.x64.deb
sudo apt-fast install -y
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

26.electron-xiami(虾米音乐electron)

27.lx-music-desktop(洛雪音乐助手)

38.youku web（优酷web版)

39.iqiyi web（爱奇艺web版) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 28 ] 
then
echo "deb [trusted=yes] http://mirrors.aliyun.com/deepin stable main contrib non-free" | sudo tee /etc/apt/sources.list.d/deepin.list
sudo apt update
sudo apt-fast install deepin.com.thunderspeed -y
sudo rm -f /etc/apt/sources.list.d/deepin.list
sudo apt update
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)

18.deepin-wine wechat(微信深度版)

24.deepin-Enterprise WeChat(微信企业版深度)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 29 ] 
then
sudo apt-fast install scrcpy -y
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 30 ] 
then
wget https://github.com/Tomotoes/scrcpy-gui/releases/download/1.0.0/ScrcpyGui-1.0.0.deb
sudo dpkg -i ScrcpyGui-1.0.0.deb
sudo apt-fast -f install -y
sudo rm -rf ScrcpyGui-1.0.0.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 31 ] 
then
sudo apt-fast install muon -y
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

16.iFlytek Input(讯飞输入法)

31.muon-graphical package manager(软件包管理器)

46.360zip(360压缩)

48.VirtualBox(虚拟机软件)

52.Etcher(启动盘制作工具) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 32 ] 
then
sudo apt-fast install libreoffice -y
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 33 ] 
then
wget http://packages.deepin.com/deepin/pool/non-free/z/zwcad-linuxpreinst/zwcad-linuxpreinst_1.0_amd64.deb
sudo dpkg -i zwcad-linuxpreinst_1.0_amd64.deb
sudo apt-fast -f install -y
sudo rm -rf zwcad-linuxpreinst_1.0_amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 34 ] 
then
sudo apt-fast install uget -y
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

19.360 security cloud disk(360安全云盘)

20.zoom(云视频会议)

21.chrome browser(chrome谷歌浏览器)                     

22.opera(欧朋浏览器)

25.Fangde browser(方德浏览器)

28.deepin-thuderspeed(迅雷极速版deepin）

36.Tencentmeeting android(腾讯会议安卓版)

34.uget(高速下载工具)

45.Vivaldi(浏览器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 35 ] 
then
echo "This software needs to run through the windows compatible layer. Please ensure that the windows compatible layer is installed and configured according to the tutorial. The installation package will be named DingTalk_v5.0.16.32.exe in the main directory. Click and right-click, and select the wine windows loader to open and install. Currently known problem: group live screen sharing, camera unavailable. There may be a sound problem with the wheat.

54. Continue installation 55. Back

本软件需要通过windows兼容层来运行，请先保证安装了windows兼容层并按照教程配置完毕，安装包会在主目录里名字为DingTalk_v5.0.16.32.exe，点击并右键，选择wine windows loader打开即可安装。目前已知问题：群直播屏幕共享，摄像头不可用。连麦时可能有声音问题。

54.继续安装 55.返回 "

elif [ $user -eq 36 ]
then
echo "This software needs to run through the Android compatibility layer. Please ensure that the Android compatibility layer is installed and configured according to the tutorial. The installation package will be double-click in the main directory named TencentMeeting_0300000000_1.4.8.417.publish.apk to install. Currently known problems: in the performance mode, screen sharing display black screen, can be solved by using other modes.

56.Continue installation 57.Back

本软件需要通过安卓兼容层来运行，请先保证安装了安卓兼容层并按照教程配置完毕，安装包会在主目录里名字为TencentMeeting_0300000000_1.4.8.417.publish.apk双击即可安装。目前已知问题：在性能模式下屏幕共享显示黑屏，使用其它模式即可解决。

56.继续安装 57.返回"

elif [ $user -eq 37 ]
then
echo "This software needs to run through the windows compatible layer. Please ensure that the windows compatible layer is installed first and configured according to the tutorial. The installation package will be named WeChatSetup.exe in the main directory. Click and right-click, and select the wine windows loader to open and install. Currently known problem: some applets may have errors.

58.Continue installation 59.Back

本软件需要通过windows兼容层来运行，请先保证安装了windows兼容层并按照教程配置完毕，安装包会在主目录里名字为WeChatSetup.exe，点击并右键，选择wine windows loader打开即可安装。目前已知问题：部分小程序会出现错误。

58.继续安装 59.返回"

elif [ $user -eq 38 ]
then
echo "Website(网址):https://www.youku.com/  
60.Back(返回)"

elif [ $user -eq 39 ]
then
echo "Website(网址):https://www.iqiyi.com/
60.Back(返回)"

elif [ $user -eq 40 ]
then
echo "Website(网址):https://web.whatsapp.com/
59.Back(返回)"

elif [ $user -eq 41 ]
then
echo "Website(网址):https://touch.facebook.com/
59.Back(返回)"

elif [ $user -eq 42 ]
then
sudo apt-fast install telegram-desktop -y
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)

18.deepin-wine wechat(微信深度版)

24.deepin-Enterprise WeChat(微信企业版深度)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 43 ]
then
sudo apt-fast install snapd -y
sudo snap install skype --classic
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)

18.deepin-wine wechat(微信深度版)

24.deepin-Enterprise WeChat(微信企业版深度)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 44 ]
then
echo "deb [trusted=yes] http://mirrors.aliyun.com/deepin stable main contrib non-free" | sudo tee /etc/apt/sources.list.d/deepin.list
sudo apt update
sudo apt-fast install deepin.com.foxmail -y
sudo rm -f /etc/apt/sources.list.d/deepin.list
sudo apt update
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)

18.deepin-wine wechat(微信深度版)

24.deepin-Enterprise WeChat(微信企业版深度)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 45 ]
then
wget https://downloads.vivaldi.com/stable/vivaldi-stable_3.0.1874.33-1_amd64.deb
sudo dpkg -i vivaldi-stable_3.0.1874.33-1_amd64.deb
sudo apt-fast -f install -y
sudo rm -rf vivaldi-stable_3.0.1874.33-1_amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

19.360 security cloud disk(360安全云盘)

20.zoom(云视频会议)

21.chrome browser(chrome谷歌浏览器)                     

22.opera(欧朋浏览器)

25.Fangde browser(方德浏览器)

28.deepin-thuderspeed(迅雷极速版deepin）

36.Tencentmeeting android(腾讯会议安卓版)

34.uget(高速下载工具)

45.Vivaldi(浏览器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 46 ]
then
wget http://packages.deepin.com/deepin/pool/non-free/3/360zip/360zip_1.0.0.1010_amd64.deb
sudo dpkg -i 360zip_1.0.0.1010_amd64.deb
sudo apt-fast -f install -y
sudo rm -rf 360zip_1.0.0.1010_amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

16.iFlytek Input(讯飞输入法)

31.muon-graphical package manager(软件包管理器)

46.360zip(360压缩)

48.VirtualBox(虚拟机软件)

52.Etcher(启动盘制作工具) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 47 ]
then
wget https://dl.teamviewer.cn/download/linux/version_15x/teamviewer_15.5.3_amd64.deb
sudo dpkg -i teamviewer_15.5.3_amd64.deb
sudo apt-fast -f install -y
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 48 ]
then
sudo apt-fast install virtualbox -y
"-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

16.iFlytek Input(讯飞输入法)

31.muon-graphical package manager(软件包管理器)

46.360zip(360压缩)

48.VirtualBox(虚拟机软件)

52.Etcher(启动盘制作工具) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 49 ]
then
wget https://dl3.xmind.net/XMind-2020-for-Linux-amd-64bit-10.1.2-202004142327.deb
sudo dpkg -i XMind-2020-for-Linux-amd-64bit-10.1.2-202004142327.deb
sudo apt-fast -f install -y
sudo rm -rf XMind-2020-for-Linux-amd-64bit-10.1.2-202004142327.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 50 ]
then
wget https://github.com/atom/atom/releases/download/v1.46.0/atom-amd64.deb
sudo dpkg -i atom-amd64.deb
sudo apt-fast -f install -y
sudo rm -rf atom-amd64.deb
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

50.Atom(在线文本编辑器)

51.geany(文本编辑器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 51 ]
then
sudo apt-fast install geany -y
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

50.Atom(在线文本编辑器)

51.geany(文本编辑器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 52 ]
then
echo "deb https://deb.etcher.io stable etcher" | sudo tee /etc/apt/sources.list.d/balena-etcher.list
sudo apt-key adv --keyserver hkps://keyserver.ubuntu.com:443 --recv-keys 379CE192D401AB61
sudo apt-get update
sudo apt-fast install balena-etcher-electron -y
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

16.iFlytek Input(讯飞输入法)

31.muon-graphical package manager(软件包管理器)

46.360zip(360压缩)

48.VirtualBox(虚拟机软件)

52.Etcher(启动盘制作工具) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 53 ]
then
echo "
--------------------------------------------------------------------------------
               Common software store(常用软件商店）
Enter the number of the option you want(输入您想要的选项对应的数字即可)

1.All software(全部软件) 

2.Network software(网络软件)

3.Social communication(社交沟通) 
              
4.AV software(影音软件)

5.Office software(办公软件）

6.Game(游戏)

7.Programming development(编程开发)

8.Image software(图像软件)

9.Practical software(实用软件)

10.Software Center version(软件中心版本)

11.exit(退出)
--------------------------------------------------------------------------------
"

elif [ $user -eq 54 ]
then
wget https://download.alicdn.com/dingtalk-desktop/win_installer/Release/DingTalk_v5.0.16.32.exe

echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 55 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

14.wps office                                         

15.yozo office(永中office)

23.dingtalk-electron(钉钉electron)

29.scrcpy(手机投屏软件)

30.scrcpy-gui(scrcpy的图形界面工具)

32.Libre Office

33.zwcad(中望cad)

35.Dingtalk windows(钉钉windows版)

47.Teamviewer（远程控制）

49.XMind 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 56 ]
then
wget https://139380d8b01eeaac92d108b88f215a3d.dlied1.cdntips.com/dlied1.qq.com/download/TencentMeeting_0300000000_1.4.8.417.publish.apk

echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

19.360 security cloud disk(360安全云盘)

20.zoom(云视频会议)

21.chrome browser(chrome谷歌浏览器)                     

22.opera(欧朋浏览器)

25.Fangde browser(方德浏览器)

28.deepin-thuderspeed(迅雷极速版deepin）

36.Tencentmeeting android(腾讯会议安卓版)

34.uget(高速下载工具)

45.Vivaldi(浏览器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 57 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

19.360 security cloud disk(360安全云盘)

20.zoom(云视频会议)

21.chrome browser(chrome谷歌浏览器)                     

22.opera(欧朋浏览器)

25.Fangde browser(方德浏览器)

28.deepin-thuderspeed(迅雷极速版deepin）

36.Tencentmeeting android(腾讯会议安卓版)

34.uget(高速下载工具)

45.Vivaldi(浏览器) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 58 ]
then
wget https://dldir1.qq.com/weixin/Windows/WeChatSetup.exe

echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)

18.deepin-wine wechat(微信深度版)

24.deepin-Enterprise WeChat(微信企业版深度)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 59 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

12.qq linux                                           

13.deepin-qq(qq深度版)

18.deepin-wine wechat(微信深度版)

24.deepin-Enterprise WeChat(微信企业版深度)

37.wechat 2.9.0 windows(微信2.9.0 windows版)

40.what'sapp web

41.facebook web

42.Telegram(聊天工具)

43.skype(软电话)

44.Foxmail-deepin 53.back(返回)

-------------------------------------------------------------------------------------------------
"

elif [ $user -eq 60 ]
then
echo "-------------------------------------------------------------------------------------------------
Please enter the software you want to install(请输入您要安装的软件):

26.electron-xiami(虾米音乐electron)

27.lx-music-desktop(洛雪音乐助手)

38.youku web（优酷web版)

39.iqiyi web（爱奇艺web版) 53.back(返回)

-------------------------------------------------------------------------------------------------
"

else
echo "The number you entered does not exist(您输入的编号不存在)"

fi
done







