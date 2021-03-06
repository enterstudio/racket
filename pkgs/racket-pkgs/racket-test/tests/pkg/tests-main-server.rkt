#lang racket/base
(require "shelly.rkt"
         "util.rkt")

(this-test-is-run-by-the-main-test)

(pkg-tests
 (with-fake-root
  (shelly-case
   "The main server works"
   $ "raco pkg install planet2-example" 
   $ "racket -e '(require data/frob-nob)'" =exit> 42)))
