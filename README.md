# Homebrew Tap

## CSFD CLI 🎬

> Homebrew Tap for the [node-csfd-api](https://github.com/bartholomej/node-csfd-api) command-line tool.
>
> The CSFD CLI provides a convenient way to interact with the Czech-Slovak Film Database (CSFD.cz) from your terminal, as well as run the Model Context Protocol (MCP) server for AI agents.
>
> This CLI tool is unofficial and is not affiliated with the official ČSFD ❤️ website or its developers.

### 📦 Installation

To install the CLI, simply run the following command in your terminal:

```bash
brew install bartholomej/tap/csfd
```

_Note: Homebrew will automatically select the correct binary for your system (macOS Apple Silicon, macOS Intel, or Linux)._

### 🚀 Quick Start

Once installed, the `csfd` command will be available globally. Here are a few examples of what you can do:

```bash
# Start the Model Context Protocol (MCP) server for Claude Desktop / AI agents
csfd mcp

# Start the Rest API server for programmatic access to the CSFD
csfd api

# Export user ratings (e.g., user ID 912) to a CSV file
csfd export ratings 912 --csv

# Export user ratings to a Letterboxd-compatible format
csfd export ratings 912 --letterboxd

# Display all available commands and options
csfd help
```

### 📖 Documentation

This repository only serves as a distribution channel. For the complete documentation, feature roadmap, issues, and the underlying Node.js API library, please visit the main repository:

👉 **[node-csfd-api on GitHub](https://github.com/bartholomej/node-csfd-api)**
