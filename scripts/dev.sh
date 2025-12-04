#!/bin/bash

pnpm dlx concurrently -n "Models,Server,Client"  \
               -c "yellow,green,blue" \
               "pnpm --filter=models run dev" \
               "pnpm --filter=server run dev" \
               "pnpm --filter=ui run dev" \