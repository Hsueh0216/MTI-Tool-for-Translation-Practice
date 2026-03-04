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
