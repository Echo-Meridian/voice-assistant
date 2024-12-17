# Voice Assistant Project

A voice-controlled assistant system with Toggle integration and extensible command handling.

## Setup

1. Install Poetry if you haven't already:
```bash
pip install poetry
```

2. Install dependencies:
```bash
poetry install
```

3. Install spaCy English model:
```bash
poetry run python -m spacy download en_core_web_sm
```

4. Create a .env file with your credentials:
```
TOGGLE_API_TOKEN=your_token_here
TOGGLE_WORKSPACE_ID=your_workspace_id
```

## Running the Project

```bash
poetry run python src/main.py
```

## Development

- Format code: `poetry run black .`
- Run tests: `poetry run pytest`
- Type checking: `poetry run mypy src/`
