from app import app
import sys

if len(sys.argv) != 3:
    print("Usage: python run_app.py [port]")
    exit(1)

app.run(host=sys.argv[1] ,port=int(sys.argv[2]), debug=True)
