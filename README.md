# Momonga.nvim

**Code smart, stay local.**  
_Momonga is a lightweight Neovim plugin for inline code completions powered by local LLMs using [Ollama](https://ollama.com)._

Momonga brings helpful, context-aware suggestions directly into your editor — without ever leaving your machine. It’s designed to be fast, minimal, and privacy-first.

---

## Features

- Inline code completions via virtual text
- Powered by [Ollama](https://ollama.com) and local LLMs
- Fast, async, and non-intrusive
- Fully offline — no external API calls
- Configurable model, context, and prompt

---

## Requirements

- Neovim 0.9+
- [Ollama](https://ollama.com) running locally
- `curl` and `jq` available on your system

---

## Installation

With [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
  "benpops89/momonga.nvim",
  config = function()
    require("momonga").setup()
  end
}
