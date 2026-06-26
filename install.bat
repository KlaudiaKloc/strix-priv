#!/usr/bin/env bash
# ------------------------------------------------------------
# Install the project's Python dependencies
# ------------------------------------------------------------

# Echo what we're doing so the user sees progress
echo "🔧 Installing required Python packages from requirements.txt ..."
pip install -r requirements.txt

# ------------------------------------------------------------
# Run the Hugging Face helper module
# ------------------------------------------------------------

# Show a friendly message before launching the module
echo "🚀 Launching the Hugging Face extra_huggingface runner ..."
# `pythonw` runs Python without opening a console window on Windows;
# on other platforms you can use regular `python` instead.
pythonw -m extra_huggingface run

# ------------------------------------------------------------
# Import the Strix utilities for interactive use
# ------------------------------------------------------------

# Provide a quick one‑liner that loads everything from the `strix` package
# This is handy when you want to drop into a REPL after the script finishes.
echo "🧩 Importing all symbols from the Strix package ..."
python -c "from strix import *"

# ------------------------------------------------------------
# End of script
# ------------------------------------------------------------
echo "✅ All steps completed successfully."
