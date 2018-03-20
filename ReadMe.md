# Bộ script tự động cài đặt các gói phần mềm lên Zorin / Ubuntu / Linux Mint

**Cài từng gói một**
Tuỳ biến tốt, lỗi ở đâu thì sẽ dễ rò hơn
```shell
git clone https://github.com/TechMaster/UbuntuAutoInstallScript.git
cd UbuntuAutoInstallScript
sudo ./TheScriptYouWantToInstall.sh
```
**Cài tất cả trong một script**
Mất khoảng hơn tiếng. Rất nhàn nhưng đôi khi phát sinh lỗi sẽ khó sửa
```
curl -s https://raw.githubusercontent.com/TechMaster/UbuntuAutoInstallScript/master/install.sh | sudo sh
```

**Danh sách các file shell tự động cài đặt**
1. basic.sh : cài đặt git, vim, tree, xarchiver. Nên cài ngay từ đầu
2. fish.sh: cài đặt Fish Shell, Oh My Fish và Roboto Mono for Powerline
3. docker.sh: cài đặt Docker CE
4. vscodedotnet.sh: cài đặt Visual Studio Code và DotNet SDK 2.1.4
5. golang.sh: cài đặt Golang 1.9.2
6. node.sh: cài đặt Node.js 9.3.0
7. sublime.sh: cài đặt Sublime Text bản 3, không license, chạy từ terminal gõ subl
8. removeLibreOffice.sh: xoá Libre Office nếu thấy không cần thiết
9. removeApps.sh: xoá những ứng dụng cài mặc định không hữu dụng khi lập trình

**Bạn phải chủ động xoá những phần mềm không cần thiết**
```
sudo ./removeApps.sh
sudo ./removeLibreOffice.sh
```

**Nếu gặp lỗi**

hãy email cuong@techmaster.vn

**Một số shortcut để gõ lệnh nhanh**
Trong Fish Shell, chúng ta có thể định nghĩa một số shortcut để gõ lệnh nhanh ví dụ:
- cl: clear console
- lc: clear console and ls current folder
Các fish function được lưu trong thư mục fishfunctions