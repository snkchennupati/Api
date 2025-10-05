#!/bin/bash
# Starts the Uvicorn ASGI server. 
# It runs the 'app' object inside 'quiz_api.py' and binds to 
# 0.0.0.0 using the dynamic port provided by the hosting service ($PORT).
uvicorn quiz_api:app --host 0.0.0.0 --port $PORT