# Tesseracs - Bash Template

A practical shell starter for [Tesseracs](https://github.com/tesseracs) chat sessions.

Clone URL: `https://github.com/tesseracs/templates.bash`

## What this template shows

- A `bin/` and `lib/` split for simple shell projects.
- Shared functions kept out of the entry script.
- Plain text output that is easy to adapt for automation or CI jobs.

## Layout

- `bin/main.sh` - entry point that wires the helpers together.
- `lib/project.sh` - sample project/task data.
- `lib/output.sh` - reusable formatting helpers.
- `run.sh` - runs the entry script with Bash.

## Run

```sh
./run.sh
```

Or directly:

```sh
bash ./bin/main.sh
```

## Suggested next edits

- Replace the sample tasks with real checks or deployment steps.
- Add argument parsing in `bin/main.sh` when the script needs modes.
- Keep reusable logic in `lib/` so the entry script stays readable.
