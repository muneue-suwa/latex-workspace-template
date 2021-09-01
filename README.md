# LaTeX Workspace Template

This template is VSCode Workspace for LaTeX which is installed by TeXLive.

## Environment

The operation was confirmed in the following environments.
### Ubuntu

Windows Subsystem for Linux, WSL2

```bash:version_infomation
$ cat /etc/os-release
NAME="Ubuntu"
VERSION="20.04.2 LTS (Focal Fossa)"
ID=ubuntu
ID_LIKE=debian
PRETTY_NAME="Ubuntu 20.04.2 LTS"
VERSION_ID="20.04"
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
VERSION_CODENAME=focal
UBUNTU_CODENAME=focal
```

### Windows

Preparing
<!--
- Edition: Windows 10 Pro
- Version: 21H1
- OS build: 19043.1165
- -->

## How to start LaTeX

1. Install Visual Studio Code (VSCode).
1. Install [VSCode-extention: LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop).
2. Run `bash setup/setup.sh` (WSL-Ubuntu or other Linux distributions users) or `powershell setup\setup.ps1` (Windows users)

## How to use for multi file projects

Add **Magic comment** to the first line of TeX files as follows.

```tex
% !TEX root = main.tex
```

## Useful Repositories for this workspace template

- [ehki/jIEEEtran - 電気学会/IEEE, 日英両対応bstファイル](https://github.com/ehki/jIEEEtran)
- [h-kitagawa/plistings - plistings パッケージ](https://github.com/h-kitagawa/plistings)

### How to clone submodules

```bash:git-submodule-add
git submodule add <Submodule Repository URL>
git commit
```

### How to clone repositories with submodule

```bash:git-submodule-update
git clone <Main Repository URL>
git submodule update --init
```

or

```bash:git-clone-recursive
git clone <Main Repository URL> --recursive
```

## References

[VSCode で最高の LaTeX 環境を作る](https://qiita.com/Gandats/items/d7718f12d71e688f3573)

[TeXテンプレート](http://hooktail.org/computer/index.php?TeX%A5%C6%A5%F3%A5%D7%A5%EC%A1%BC%A5%C8)

[James-Yu/LaTeX-Workshop - Multi File projects](https://github.com/James-Yu/LaTeX-Workshop/wiki/Compile#multi-file-projects)
