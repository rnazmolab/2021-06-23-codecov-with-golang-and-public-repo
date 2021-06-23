# 2021-06-23-codecov-with-golang-and-public-repo

## Purpose of this repo

Sandbox of codecov.

Description:

- Repo hosting: GitHub
- CI: GitHub Actions
- Prog lang: Golang
- Repo status (public/private): public repo
- Upload: [Codecov GitHub Action](https://github.com/codecov/codecov-action)

## Codecov URL

https://app.codecov.io/gh/rnazmolab/2021-06-23-codecov-with-golang-and-public-repo

## Badge

[![codecov](https://codecov.io/gh/rnazmolab/2021-06-23-codecov-with-golang-and-public-repo/branch/main/graph/badge.svg?token=9fSGrgS0Ri)](https://codecov.io/gh/rnazmolab/2021-06-23-codecov-with-golang-and-public-repo)

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
    - ~~https://app.codecov.io/gh/rnazmolab/2021-06-23-codecov-with-golang-and-public-repo にアクセスする~~
    - ~~`CODECOV_TOKEN='xxxxxxxxxxxxxxxxxxxxxxxxxxx'` のような `Token` が表示されているはずなので、それをコピーする~~
    - ~~その Token をここ https://github.com/rnazmolab/2021-06-23-codecov-with-golang-and-public-repo/settings/environments/new へ登録する~~
    - public repository (かつ `Codecov GitHub Action`を使うから？) ので、token はいらない
5. Add badge
    - https://app.codecov.io/gh/rnazmolab/2021-06-23-codecov-with-golang-and-public-repo/settings/badge にあるので、それを `README.md` にコピペする

### Codecov Bash uploader or Codecov GitHub Action

最初は [Codecov Bash uploader](https://docs.codecov.com/docs/about-the-codecov-bash-uploader) を使ってアップロードしようとしたが上手くいかず、
諦めて [Codecov GitHub Action](https://github.com/codecov/codecov-action) を使った。こちらは以前使ったことがあるので楽に設定できた。

## Resources

**[Quick Start](https://docs.codecov.com/docs/quick-start)**

[Codecov Bash uploader](https://docs.codecov.com/docs/about-the-codecov-bash-uploader)

**[Getting Started with Code Coverage for Golang - Codecov](https://about.codecov.io/blog/getting-started-with-code-coverage-for-golang/)**

**[codecov/example-go: Go coverage example](https://github.com/codecov/example-go)**

[codecov/go-standard: Codecov coverage standard for go](https://github.com/codecov/go-standard)

[codecov/codecov-action: GitHub Action that uploads coverage to Codecov](https://github.com/codecov/codecov-action)

## Ref

TODO:
