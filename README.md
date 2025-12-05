# Hypz CLI - Autonomous Developer Agent

[![npm version](https://badge.fury.io/js/hypz-cli.svg)](https://www.npmjs.com/package/hypz-cli)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

An autonomous developer agent that executes tasks with minimal interruptions. Build complete projects through natural language conversations.

## 🚀 Quick Install

**Using curl:**
```bash
curl -fsSL https://raw.githubusercontent.com/ysr-hameed/hypz-cli/main/install.sh | bash
```

**Using wget:**
```bash
wget -qO- https://raw.githubusercontent.com/ysr-hameed/hypz-cli/main/install.sh | bash
```

**Using npm:**
```bash
npm install -g hypz-cli
```

## ✨ Features

- 🤖 **Fully Autonomous** - Completes tasks with minimal interaction
- 💬 **Chat Mode** - Natural conversation interface
- 🌐 **Multi-LLM Support** - OpenRouter, ChatGPT, Claude, Gemini, Grok, DeepSeek, Mistral
- 📊 **Real-time Streaming** - See code as it's generated
- 🔧 **Terminal Integration** - Runs actual commands
- 📁 **File Management** - Creates, edits, and manages files
- ⚡ **Fast Performance** - Streaming responses for instant feedback

## 🎯 Quick Start

### 1. Configure
```bash
hypz start
```
Choose your LLM provider and enter your API key.

### 2. Chat Mode (New!)
```bash
hypz run
```
Start an interactive chat session with the AI agent.

### 3. Task Mode
```bash
hypz run "create a REST API with Express and TypeScript"
```
Describe your task and watch Hypz build it.

## 📝 Usage Examples

### Create a Backend API
```bash
hypz run "build a CRUD API for managing student records with Express"
```

### Build a Frontend
```bash
hypz run "create a React todo app with Tailwind CSS"
```

### Interactive Chat
```bash
hypz run
> create a simple web server
> now add authentication
> add error handling
> exit
```

## 🔧 Supported LLM Providers

- **OpenRouter** - Access to multiple models
- **ChatGPT (OpenAI)** - GPT-4, GPT-4 Turbo, GPT-4o
- **Claude (Anthropic)** - Claude 3.5 Sonnet, Opus
- **Gemini (Google)** - Gemini 2.0 Flash, Pro
- **DeepSeek** - DeepSeek Chat, Coder
- **Grok (xAI)** - Grok Beta, Grok-2
- **Mistral AI** - Mistral Large, Medium
- **Custom** - Any OpenAI-compatible API

## 🌟 What's New in v1.2.4

- ✅ **Direct Chat Mode** - Just run `hypz run` to start chatting
- ✅ **Streaming for All Providers** - Real-time code generation
- ✅ **Better Terminal Output** - Line-by-line diffs, exact timing
- ✅ **Enhanced Performance** - Faster responses, better UX

## 📚 Documentation

### Getting API Keys

- **OpenAI**: https://platform.openai.com/api-keys
- **Anthropic**: https://console.anthropic.com/
- **Google**: https://makersuite.google.com/app/apikey
- **OpenRouter**: https://openrouter.ai/keys
- **DeepSeek**: https://platform.deepseek.com/
- **xAI**: https://x.ai/
- **Mistral**: https://console.mistral.ai/

### Commands

- `hypz start` - Configure LLM provider
- `hypz run` - Start chat mode
- `hypz run "task"` - Execute specific task
- `hypz config` - View current configuration
- `hypz --version` - Show version
- `hypz --help` - Show help

## 🛠️ Requirements

- Node.js v16 or higher
- npm or yarn

## 📦 Installation Details

The package is distributed via npm and includes:
- TypeScript compiled to JavaScript
- Full type definitions
- All necessary dependencies

## 🔒 Security

- API keys stored locally in `~/.hypz/config.json`
- File permissions set to user-only (600)
- Keys never sent anywhere except configured LLM provider

## 🤝 Contributing

This is a public distribution repository. The main package is published to npm.

## 📄 License

MIT License - See LICENSE file for details

## 🔗 Links

- **npm Package**: https://www.npmjs.com/package/hypz-cli
- **GitHub**: https://github.com/ysr-hameed/hypz-cli
- **Issues**: https://github.com/ysr-hameed/hypz-cli/issues

## 💡 Tips

- Use OpenRouter for access to multiple models with one API key
- Start with chat mode to explore capabilities
- Provide detailed task descriptions for better results
- The agent can fix its own errors automatically

---

**Made with ❤️ by the Hypz team**
