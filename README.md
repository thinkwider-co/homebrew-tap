# docanax (Powered by LibDocAnax)

**docanax** is a high-performance CLI tool for document extraction (PDF, Microsoft documents), developed by **Thinkwider CO., LTD.**

## The Problem We Solved:
Python-based extraction tools are too slow for desktop and mobile devices. Cloud-based APIs are expensive and risk user privacy.

### The Solution:
LibDocAnax is a native C++ engine wrapped for Android/Mac/iOS/Windows. It extracts text and images from documents directly on the device.

* **Zero Latency:** No uploading files to a server.
* **Zero Cost:** Eliminate monthly API bills for text extraction.
* **100% Private:** Data never leaves the user's phone.

## 🚀 Quick Start


### macOS (Homebrew)
Install the Thinkwider tap and the tool:
```bash
brew install thinkwider-co/homebrew-tap/docanax
./docanax --help


### Windows (MSIX installer)
```cmd (console)
docanax --help
Manual Usage

If running the binary directly:

docanax filename pagebegin

## 🛠 Features
PDF Extraction: Fast, native C++ extraction.

Office Support: Handles .docx .xlsx and .pptx formats.

Standalone: No heavy dependencies or runtimes required.

## 📄 License
Copyright © 2026 Thinkwider CO., LTD. Author: Chun Ngok (Philip) Lau 

All Rights Reserved.

### Licensing:

This library is available for commercial licensing (Integration Support). Ideal for "Chat with PDF" apps, offline RAG, and secure document scanners.
