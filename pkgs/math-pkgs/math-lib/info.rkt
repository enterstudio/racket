#lang info

(define collection 'multi)

(define deps '("base"
               "typed-racket-lib"
               "typed-racket-more"
               ("math-i386-macosx" #:platform "i386-macosx")
               ("math-x86_64-macosx" #:platform "x86_64-macosx")
               ("math-ppc-macosx" #:platform "ppc-macosx")
               ("math-win32-i386" #:platform "win32\\i386")
               ("math-win32-x86_64" #:platform "win32\\x86_64")
               ("math-x86_64-linux-natipkg" #:platform "x86_64-linux-natipkg")))

(define build-deps '())

(define pkg-desc "Math library")

(define pkg-authors '(ntoronto))
