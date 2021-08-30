# Sicp Racket

[![github action status](https://github.com/vadimfilimonov/sicp/workflows/Racket%20CI/badge.svg)](https://github.com/vadimfilimonov/sicp/actions)

### Requirements

*  Racket
*  Rackunit (`raco pkg install rackunit`)
*  [SICP Support for DrRacket](https://docs.racket-lang.org/sicp-manual/index.html) (`raco pkg install sicp`)
*  [Racket-review](https://github.com/Bogdanp/racket-review) surface-level linter (`raco pkg install review`)
*  Make

### Using

#### Install

```sh
make install
```

#### Test

```sh
make test
```

#### Lint

```sh
make lint
```
