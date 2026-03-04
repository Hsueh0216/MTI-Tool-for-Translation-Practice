# 🎓 MTI 翻译实践小助手 (Translation & Report Copilot)

![License](https://img.shields.io/badge/License-MIT-blue.svg)
![Python](https://img.shields.io/badge/Python-3.9%2B-green.svg)
![Streamlit](https://img.shields.io/badge/Streamlit-Ready-red.svg)

**MTI 翻译实践小助手** 是一款专为 MTI（翻译硕士）与专职译员打造的、基于大语言模型（LLMs）的本地化工作流引擎。彻底解决传统翻译实践中 **“PDF断句稀烂、术语极难统一、实践报告难写”** 的三大痛点。

## ✨ 核心特性 (Features)

- 📄 **结构化清洗 (AI Parsing)**：利用大模型彻底消除 PDF 提取带来的硬回车与乱码，完美还原自然段落。
- 🧠 **术语自动抽取与强注入 (Termbase Injection)**：翻译前自动抽取 30-50 个专业名词生成 Excel 术语库；翻译中强制注入术语，实现精准翻译。
- 📝 **万字报告生成引擎 (Agentic Report Generation)**：基于 Map-Reduce 架构，分四轮自动撰写包含“长难句学理分析”的万字 Markdown/Word 翻译实践报告初稿。
- 🛡️ **极细粒度状态机 (Robustness)**：内置断点续传机制与 API 防崩限流策略。支持 DeepSeek、OpenAI、Gemini。

## 🚀 极速启动 (Quick Start)

### 1. 环境安装
请确保已安装 Python 3.9 或更高版本。在终端中运行以下命令安装依赖：
```bash
pip install -r requirements.txt
2. 运行程序
Windows 用户：直接双击项目目录下的 start.bat 即可一键启动并自动打开浏览器。
其他系统用户：在终端执行：
streamlit run app.py
📚 使用指南
在左侧边栏配置您的 API Key（推荐使用 DeepSeek 或 Gemini）。

（可选）上传您的自定义 Excel 术语库，或勾选“智能抽取术语库”。

上传需处理的 PDF/DOCX 文献，点击“开始处理”。

在页面下方“资产面板”随时下载清洗好的原文、双语对照表及实践报告。
🤝 贡献与支持
如果你觉得这个工具拯救了你的发际线，请点一个 ⭐ Star 支持一下！欢迎提交 Issue 或 Pull Request。
