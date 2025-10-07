FROM playwright/chromium:playwright-1.54.1

USER root

RUN apt-get update && apt-get install -y --no-install-recommends git unzip \
  && rm -rf /var/lib/apt/lists/*
RUN npm install -g bun yarn
