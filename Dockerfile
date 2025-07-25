FROM playwright/chromium:playwright-1.54.1

RUN apt-get update && apt-get install -y --no-install-recommends git
RUN npm install -g yarn
