import os
import subprocess
from datetime import datetime

# ==============================
# ENTER TAG NAME HERE
# ==============================
TAG_NAME = "SMOKE"

# ==============================
# ENTER File NAME HERE
# ==============================
FILE_NAME ="Test Cases"

# Get project root directory
PROJECT_ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# Path to test cases folder
TEST_CASES_PATH = os.path.join(PROJECT_ROOT, FILE_NAME)

# Base Result folder
BASE_RESULT_PATH = os.path.join(PROJECT_ROOT, "Result")

# Create timestamp folder name
timestamp = datetime.now().strftime("%d-%mgit remote -v-%Y_%H-%M-%S")

# Final result folder path
RESULT_PATH = os.path.join(BASE_RESULT_PATH, timestamp)

# Create result folder
os.makedirs(RESULT_PATH, exist_ok=True)

# Robot Framework command with tag execution
command = [
    "robot",
    "--include", TAG_NAME,
    "--outputdir", RESULT_PATH,
    TEST_CASES_PATH
]

# Run Robot Framework tests
subprocess.run(command)