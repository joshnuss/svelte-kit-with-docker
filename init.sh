#!/bin/sh
set -xe

pnpm install
pnpm prisma db push
pnpm dev --host 0.0.0.0
