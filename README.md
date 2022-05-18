# firedm

# Linux and MacOS:
FireDM is a best download manager for downloading video and audios from any website (yt-dlp supported [websites](https://github.com/yt-dlp/yt-dlp/blob/master/supportedsites.md)) including Youtube.
As firedm is no more alive. So here is a method to install it and address other issues.

You can still install it from Python pip library.
Here is the command:

`python3 -m pip install firedm==2022.2.5 --user --upgrade --no-cache`

After finshed you can start firedm by typing firedm in Terminal or Console.

We will use firedm version 2022.2.5 because FireDM 2022.4.14 does not work anymore.
On some Linux Distro you have to type python instead of python3 in above command.
and Do not forget to install ffmpeg and tk in linux and MacOS otherwise it will not even start.

# Troubleshooting

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
You can follow [this](https://pypi.org/project/FireDM/2022.2.5/).

# For Windows:
You can also install it on Windows from following Linux tutorial. But I am providing you fully working portable version of FireDM 2022.2.5 because again FireDM 2022.4.14 does not work here too. So simply download it [here](https://github.com/afzl-wtu/firedm/releases/download/firedm/FireDM.full.for.Windows.64.bit.7z) and then extracting it in your desired location. and Do not forget to use a good file extracter like [7zip](https://www.7-zip.org/).

For any issue feel free to create issue or PR.
