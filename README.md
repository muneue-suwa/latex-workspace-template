# LaTeX Workspace Template

## Environment

Windows Subsystem for Linux (WSL1)

```bash:version_infomation
$ cat /etc/os-release
NAME="Ubuntu"
VERSION="20.04.1 LTS (Focal Fossa)"
ID=ubuntu
ID_LIKE=debian
PRETTY_NAME="Ubuntu 20.04.1 LTS"
VERSION_ID="20.04"
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
VERSION_CODENAME=focal
UBUNTU_CODENAME=focal
```

## How to start LaTeX

1. Install Visual Studio Code (VSCode). 
1. Install [VSCode-extention: LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop). 
1. (If you use WSL-Debian or other Linux distributions,) Run `setup/setup.sh`


## To use for multi file projects

Add **Magic comment** to the first line of TeX files as follows.

```tex
% !TEX root = main.tex
```

## References

[VSCode で最高の LaTeX 環境を作る](https://qiita.com/Gandats/items/d7718f12d71e688f3573)

[TeXテンプレート](http://hooktail.org/computer/index.php?TeX%A5%C6%A5%F3%A5%D7%A5%EC%A1%BC%A5%C8)

[James-Yu/LaTeX-Workshop - Multi File projects](https://github.com/James-Yu/LaTeX-Workshop/wiki/Compile#multi-file-projects)
