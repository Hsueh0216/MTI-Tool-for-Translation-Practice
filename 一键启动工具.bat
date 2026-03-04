@echo off
:: 切换终端编码为 UTF-8，彻底解决中文乱码
chcp 65001 >nul

title MTI 翻译实践小助手 - 启动器
color 0b

echo ==========================================
echo       MTI 翻译实践小助手 正在启动...
echo ==========================================
echo.

:: 1. 切换到当前 bat 文件所在的目录，防止路径错误
cd /d "%~dp0"

:: 2. 检查虚拟环境是否存在
if not exist "venv\Scripts\activate.bat" (
    echo [错误] 未找到虚拟环境 venv！请确保你已经运行过 python -m venv venv
    pause
    exit
)

:: 3. 激活虚拟环境
echo [系统] 正在激活虚拟环境...
call venv\Scripts\activate.bat

:: 4. 启动 Streamlit 应用
echo [系统] 正在启动服务，请稍候...浏览器即将自动打开。
streamlit run app.py

:: 如果 Streamlit 意外退出，暂停窗口以便查看报错信息
pause