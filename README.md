# 2021-06-23-codecov-with-golang-and-public-repo

## Purpose of this repo

Sandbox of codecov.

Description:

- Repo hosting: GitHub
- CI: GitHub Actions
- Prog lang: Golang
- Repo status (public/private): public repo

## Badge

[![codecov](https://codecov.io/gh/rnazmolab/2021-06-22-github-squash-commits-in-pull-request/branch/main/graph/badge.svg?token=HNM2UVF9N8)](https://codecov.io/gh/rnazmolab/2021-06-22-github-squash-commits-in-pull-request)

## MEMO

### Steps

Ref: https://docs.codecov.com/docs/quick-start#basic-usage

1. Add files
  - `main.go`, `go.mod`(, `README.md`)
2. Setup tests
  - `main_test.go`, `Makefile`
3. Setup CI
  - `.github/workflows/test.yml`
4. **Setup Codecov (Register codecov token to the repo)**
  - **https://app.codecov.io/gh/rnazmolab にアクセスする** ( `https://app.codecov.io/gh/{user_name_or_organization_name_of_GitHub}`)
  - `2021-06-22-github-squash-commits-in-pull-request` が見つかるはずなので、 それをクリックする
  - `CODECOV_TOKEN='xxxxxxxxxxxxxxxxxxxxxxxxxxx'` のような `Token` が表示されているはずなので、それをコピーする
  - その Token をここ https://github.com/rnazmolab/2021-06-23-codecov-with-golang-and-public-repo/settings/environments/new へ登録する
5. Add badge
  - https://app.codecov.io/gh/rnazmolab/2021-06-22-github-squash-commits-in-pull-request/settings/badge にあるので、それを `README.md` にコピペする

## Resources

**[Quick Start](https://docs.codecov.com/docs/quick-start)**

**[Getting Started with Code Coverage for Golang - Codecov](https://about.codecov.io/blog/getting-started-with-code-coverage-for-golang/)**

**[codecov/example-go: Go coverage example](https://github.com/codecov/example-go)**

[codecov/go-standard: Codecov coverage standard for go](https://github.com/codecov/go-standard)

## Ref

TODO:
