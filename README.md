# LLM Prices — Open Data

Machine-readable LLM API pricing, updated from [llmprices.org](https://llmprices.org).

- `data.json` — all tracked models: input / output / cache / batch rates per 1M tokens
- `changelog.json` — every price change we detect, with official sources
- Free JSON API: https://llmprices.org/api/v1/prices

**Vendors covered:** OpenAI · Google · Anthropic · xAI · DeepSeek · Qwen (hosted)

## License
CC BY 4.0 — attribute [llmprices.org](https://llmprices.org) with a link.

## Notes
- Official API rates where available; hosted rates (e.g. Qwen via SiliconFlow) are flagged with `"hosted": true`
- Prices verified against provider pricing pages; see `changelog.json` for history
