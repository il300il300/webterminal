#!/usr/bin/env bash
daphne -b 0.0.0.0 -p 8080 gagle.asgi:application