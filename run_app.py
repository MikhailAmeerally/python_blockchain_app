from app import app
import sys

if len(sys.argv) != 2:
    print("Usage: python run_app.py [port]")
    exit(1)

app.run(port=int(sys.argv[1]), debug=True)
