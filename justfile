deps:
  npm i

build:
  npm run build

lint:
  Rscript -e 'lintr::lint_package()'
  npm run lint

dev-watch:
  npm run dev:watch

test:
  npm run test

test-watch:
  npm run test-watch