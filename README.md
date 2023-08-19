# firedm

# Linux and MacOS:
FireDM is a best download manager for downloading video and audios from any website (yt-dlp supported [websites](https://github.com/yt-dlp/yt-dlp/blob/master/supportedsites.md)) including Youtube.
As firedm is no more alive. So Download Linux or Windoes file from [Releases](https://github.com/afzl-wtu/firedm/releases)
or even better clone this repo on your Linux or Mac PC and install:
Ubuntu:
```
sudo apt install ffmpeg libcurl4-openssl-dev libssl-dev python3-pip python3-pil python3-pil.imagetk python3-tk python3-dbus gir1.2-appindicator3-0.1
sudo apt install fonts-symbola fonts-linuxlibertine fonts-inconsolata fonts-emojione
```
Fedora:
```
sudo dnf install python3-tkinter python-devel libcurl-devel ffmpeg
```
Aarch or Manjaro:
`
sudo pacman -S tk ffmpeg
`
(Note I have tested it only on Fedora Linux. So other linux commands may not fully work. So read errors and then search on internet how to install that missing dependency on your specific linux)
Make firedm.sh file executable by 
`
chmod +x ./firedm.sh
`
and then type
`
./firedm.sh
`
to Start Firedm every time. First startup will take time as it install inner python packages.
Hope it will work on Mac Os too.

On Mac or other linux search on Google how to install tk on ubuntu.

# Troubleshooting

Some of Youtube videos with 0 size showing cause issue while downloading. So better chose quailty that show actual size of video. 

On some linux distro, Python 3.10 Tkinter GUI library creates issue with firedm and you can not see your Download section in Firedm.
But get error in terminal like:

```
File "/usr/lib/python3.10/tkinter/__init__.py", line 564, in __init__
    Variable.__init__(self, master, value, name)
File "/usr/lib/python3.10/tkinter/__init__.py", line 372, in __init__
    self._root = master._root()
AttributeError: 'int' object has no attribute '_root'
    
```

I have provided Tkinter working library from Python 3.8 .So you can extract it and then replace Tkinter in /usr/lib/python3.10/ directory on Linux.

For Further information:
You can follow [this](https://github.com/GurucharanSavanth/FireDM).

# For Windows:
You can also install it on Windows from following Linux tutorial. But I am providing you fully working portable version of FireDM 2022.2.5 because again FireDM 2022.4.14 does not work here too. So simply download it [here](https://github.com/afzl-wtu/firedm/releases) and then extracting it in your desired location. and Do not forget to use a good file extracter like [7zip](https://www.7-zip.org/).

For any issue feel free to create issue or PR.
