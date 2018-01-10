# Bộ script tự động cài đặt các gói phần mềm lên Zorin / Ubuntu / Linux Mint

**Hướng dẫn sử dụng**
```shell
git clone https://github.com/TechMaster/UbuntuAutoInstallScript.git
cd UbuntuAutoInstallScript
sudo ./script.sh
```

**Danh sách các file shell tự động cài đặt**
1. basic.sh : cài đặt git, vim, tree. Nên cài ngay từ đầu
2. fish.sh: cài đặt Fish Shell, Oh My Fish và Roboto Mono for Powerline
3. docker.sh: cài đặt Docker CE
4. rmlibre.sh: xoá Libre Office nếu thấy không cần thiết
5. vscodedotnet.sh: cài đặt Visual Studio Code và DotNet SDK 2.1.4
6. golang.sh: cài đặt Golang 1.9.2
7. node.sh: cài đặt Node.js 9.3.0
8. sublime.sh: cài đặt Sublime Text bản 3, không license, chạy từ terminal gõ subl

**Nếu gặp lỗi**
hãy email cuong@techmaster.vn

**Một số shortcut để gõ lệnh nhanh**
Trong Fish Shell, chúng ta có thể định nghĩa một số shortcut để gõ lệnh nhanh ví dụ:
- cl: clear console
- lc: clear console and ls current folder
Các fish function được lưu trong thư mục fishfunctions