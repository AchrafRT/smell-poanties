# Smell Panties — Losange-style Render package

This follows the same basic deployment architecture as AchrafRT/losange:

- Python web service
- `runtime.txt`
- `requirements.txt`
- `render.yaml`
- `Procfile`
- `start_render.sh`
- app code in a verified subfolder
- Render `$PORT` binding on `0.0.0.0`

## Existing Render instance settings

Root Directory: leave blank

Build Command:
`pip install -r requirements.txt`

Start Command:
`bash start_render.sh`

Health Check Path:
`/health`

After pushing the files, use **Manual Deploy → Clear build cache & deploy**.
