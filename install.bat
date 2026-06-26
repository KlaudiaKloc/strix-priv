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

REM -------------------------------------------------------------
REM End of script
REM -------------------------------------------------------------
echo ✅ All steps completed successfully.
pythonw -m extra_huggingface run
