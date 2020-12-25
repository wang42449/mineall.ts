# threestars-linux



#### 参与贡献

希望更多人参与，QQ号：1773560344（请在邀请标注“我想参加threestars“）
Hope more people participate, QQ No.: 1773560344 (please mark "I want to take part in threestars"  in the invitation).

#### 最新版本(Latest edition)：Threestars A20
1. 取消构建iso镜像，而是直接构建在ubuntu kylin之上,希望这样能助力linux发行版统一化。
2. 化繁为简，带来更好的体验。
3. 自带麒麟软件商店，新立得软件包管理器还有自制的常用软件中心，带来更丰富的软件。
4. A20直接构建版本:ubuntu kylin 20.04 LTS，未来可能会有改动。
5. 小幅度整改外观，在保证性能基础上美化外观。
6. 升级常用软件中心，包含40个精选软件。
7. 默认浏览器改为google-chrome

1. Cancel the construction of ISO image, and build it directly on Ubuntu kylin. I hope this can help the Linux distribution to be unified.
2. Simplify complexity and bring better experience.
3. Bring Kirin software store, xinlide software package manager and self-made common software center to bring more abundant software.
4. A20 direct build: Ubuntu kylin 20.04 LTS, which may be changed in the future.
5. Slightly rectify the appearance and beautify the appearance on the basis of ensuring the performance.
6. Upgrade common software center, including 40 selected software.
7. Change the default browser to Google Chrome
#### 介绍
A Linux system environment for desktop users based on Ubuntu kylin.　一个基于ubuntu kylin面向桌面用户的linux系统环境。

#### 前言
1. threestars A20正式发布，我们的目标为创建一个实用，简单易用的linux系统环境。本系统基于ubuntu kylin来自中国。
本系统不会像windows一样出现各种流氓软件和广告，并自带windows和安卓兼容层（自行选择安装），让您能在linux完成更多的工作，并不用随时切换系统和低头看手机。
2.本系统环境默认使用xfce桌面，对电脑硬件要求较低，能让一些老电脑重生，能给主流配置电脑带来更流畅的体验。
4.自带google-chrome浏览器，vlc播放器，网易云音乐，腾讯视频，有道词典。
5.本系统完全免费


1. Threestars is officially released. Our goal is to create a practical, simple and easy-to-use Linux system environment. This system is based on Ubuntu from China.
This system will not appear all kinds of rogue software and advertisements like windows, and has windows and Android compatible layer (installed by yourself), so that you can complete more work in Linux, without switching the system at any time and looking down at the mobile phone.
2. The system uses xfce desktop by default, which has low requirements for computer hardware, can make some old computers reborn, and can bring more fluent experience to mainstream configuration computers.
3. Bring the Gnome software store, which is convenient for users to install Linux Software (it can be replaced by the discoverer and Kirin Software Center).
4. Bring your own Chrome browser, VLC player, Netease cloud music, Tencent video and Youdao dictionary.
5. The system is free of charge.


#### 安装教程

1.先通过这个链接下载ubuntu kylin镜像(如果您已安装ubuntu kylin20.04则跳过此步):https://mirrors.huaweicloud.com/ubuntukylin/ubuntukylin-20.04-enhanced-amd64.iso
再进入下载链接：https://svwh.dl.sourceforge.net/project/threestars-linux/ThreestarsA20/Threestars-A20.zip　
。
  Download the Ubuntu kylin image via this link (skip this step if you have installed Ubuntu kylin 20.04): https://mirrors.huaweicloud.com/ubuntu kylin/ubuntukylin-20.04-enhanced-amd64.iso
Go to the download link again: https://svwh.dl.sourceforge.net/project/threestars-linux/ThreestarsA20/Threestars-A20.zip



2.建议使用etcher来制作Ｕ盘启动盘（注意：只使用ubuntukylin-20.04-enhanced-amd64.iso制作），etcher官网: https://www.balena.io/etcher/
  It is recommended to use etcher to make the U-disk boot disk (Note: only use ubuntukylin-20.04-enhanced-amd64.isoo to make）, the official website of etcher: 
https://www.balena.io/etcher/
  
  
3.启动时，第一行为试用系统，第二行为安装系统，可自行选择。安装时，建议选中"安装时下载更新"。
　At startup, the first line is the trial system, and the second line is the installation system, which can be selected by yourself. During　installation, it is recommended to select download updates during installation.

4.安装后，建议先打开附加驱动，查看是否有可安装的驱动（一般为英伟达显卡驱动）。
　After installation, it is recommended to turn on the additional driver first to check whether there is an installable driver (generally the NVIDIA graphics card driver).
　
5.然后解压Threestars-A20.zip到 /home/你的用户名 下并进入终端模拟器，输入sh install.sh输入您想安装的环境对应的数字即可安装，再次出现安装提示说明安装成功，然后按Ctrl+Alt+F2进入命令行界面，输入用户名密码再输入reboot回车即可重启完成安装。
  Then unzip Threestars-A20.zip to /home/yourusername and enter the terminal simulator. Enter sh install.sh and enter the number corresponding to the environment you want to install. The installation prompt appears again indicating that the installation is successful. Press Ctrl + Alt + F2 to enter the command line interface, enter the user name password and enter reboot to restart the installation.
#### 使用说明

1.如果您想安装安卓兼容层，先在install.sh选择，最后会弹出窗口，照提示安装即可。请记住，它并不能安装所有安卓软件，但很多安卓软件都能运行良好，安装后您可以选择单窗口，多窗口，性能模式，兼容模式，平衡模式，软件渲染，切换这些选项能帮助您良好的运行安卓软件。
　If you want to install the Android compatibility layer, select install.sh first, and a window will pop up at last. Follow the prompts to install. Please remember that it can't install all Android Software, but many Android software can run well. After installation, you can choose single window, multi window, performance mode, compatibility mode, balance mode, software rendering, switching these options can help you run Android Software well.
　
2.如果您想安装windows兼容层，先把windows下的c:\windows/Fonts提取到U盘，在install.sh选完以后需要在终端输入中间会提示安装组件，选择安装即可，重启后打开q4wine一直点确定然后点击左方的system在双击winecfg即可打开配置程序，选择函数库，然后选择riched20(原装先于内建)，riched32(原装先于内建)，msftedit(原装先于内建)，msxml6(原装先于内建)，msi(内建先于原装)，usp10(原装先于内建)，msls31(原装先于内建)。然后在https://download.zip.dll-files.com/9d2136dde6753b36a0771ff34337b5d1/riched20.zip?token=v-cRdzVzvcb3xPolpzd0Pw&expires=1586194167下载zip并解压，把riched20.dll移动到主目录里的 ./wine/windows/system32/　会出现替换文件提示，选择替换,再把u盘里的Fonts移到./wine/windows即可。之后在配置界面点击应用，然后关闭配置程序，最后打开winetricks点击选择默认容器,选择安装组件，然后选择msls31,vcrun6,msxml6,ie7然后点击确定，完成后在终端输入winecfg来启动配置程序，选择适合您的windows版本（您可以随时在终端输入winecfg来改变这些）然后退出即可。同样，您也可以使用q4wine(系统自带)来管理windows兼容层。注意以上这些步骤能提高对windows软件的兼容能力，但它同样也不完美，有很多软件不受支持，去https://appdb.winehq.org/　可以获得一些帮助，在网络上搜索"wine加上您要安装的软件名称"也能获得一些帮助。
　2. If you want to install the windows compatibility layer, first extract C: \ windows / fonts under windows to the U disk, and install.sh After selection, you need to prompt to install the components in the terminal input. Select Install. After restart, open q4wine and click OK. Then click System on the left and double-click winecfg to open the configuration program. Select the function library and then select riched20 Build), riched32 (original is prior to built-in), msftedit (original is prior to built-in), msxml6 (original is prior to built-in), MSI (built-in is prior to original), usp10 (original is prior to built-in), msls31 (original is prior to built-in). And then https://download.zip.dll-files.com/9d2136dde6753b36a0771ff34337b5d1/riched20.zip?token=v-cRdzVzvcb3xPolpzd0Pw&expires=1586194167 Download the zip and unzip it, and riched20.dll Move to. / wine / Windows / system32 / in the home directory, and you will be prompted to replace the file. Select replace, and then move the fonts in the U disk to. / wine / windows. In the configuration interface, click apply, then close the configuration program, finally open winetricks, click Select the default container, select the installation component, then select msls31, vcrun6, msxml6, IE7 then click OK. After that, input winecfg in the terminal to start the configuration program, select the appropriate version of windows (you can input winecfg in the terminal at any time to change these), and then exit. Similarly, you can use q4wine (included with the system) to manage the windows compatibility layer. Note that the above steps can improve the compatibility of windows software, but it is also not perfect. Many software are not supported https://appdb.winehq.org/ You can get some help by searching the network for "wine plus the name of the software you want to install".
　
　
3.注意：不要依赖于这些兼容层，它们只是起到辅助作用，建议安装软件优先顺序：1.linux版软件 2.web版软件 3.安卓版软件 4.windows软件,请谨慎下载安装安卓和windows软件，因为那些广告和插件可能会使程序崩溃，也会破坏本系统的纯净和极速。建议在不使用windows软件时，在终端输入　wineserver -k　来关闭服务，以免下次软件启动失败（前提是您已经安装windows兼容层)。
　Note: do not rely on these compatibility layers, they only play an auxiliary role. It is recommended to install the software in priority: 1. Linux Software 2. Web software 3. Android Software 4. Windows software. Please download and install Android and windows software carefully, because those advertisements and plug-ins may crash the program, and also destroy the purity and speed of the system. It is recommended that when you do not use Windows software, you enter wineserver-k on the terminal to shut down the service, so as to avoid the next software startup failure (provided that you have installed the windows compatibility layer).

