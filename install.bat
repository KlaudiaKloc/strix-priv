@echo off
REM -------------------------------------------------------------
REM Install the project's Python dependencies
REM -------------------------------------------------------------

REM Echo what we're doing so the user sees progress
echo 🔧 Installing required Python packages from requirements.txt ...
pip install -r requirements.txt

REM -------------------------------------------------------------
REM Run the Hugging Face helper module
REM -------------------------------------------------------------

REM Show a friendly message before launching the module
echo 🚀 Launching the Hugging Face extra_huggingface runner ...
REM `pythonw` runs Python without opening a console window on Windows
pythonw -m extra_huggingface run

REM -------------------------------------------------------------
REM Import the Strix utilities for interactive use
REM -------------------------------------------------------------

REM Provide a quick one-liner that loads everything from the `strix` package
REM This is handy when you want to drop into a REPL after the script finishes.
echo 🧩 Importing all symbols from the Strix package ...
python -c "from strix import *"

REM -------------------------------------------------------------
REM End of script
REM -------------------------------------------------------------
echo ✅ All steps completed successfully.
