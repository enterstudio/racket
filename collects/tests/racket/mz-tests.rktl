
(load-relative "loadtest.rktl")

(load-relative "basic.rktl")
(load-relative "unicode.rktl")
(load-relative "rx.rktl")
(load-relative "read.rktl")
(load-relative "macro.rktl")
(load-relative "syntax.rktl")
(load-relative "procs.rktl")
(load-relative "stx.rktl")
(load-relative "module.rktl")
(load-relative "number.rktl")
(load-relative "unsafe.rktl")
(load-relative "object.rktl")
(load-relative "struct.rktl")
(load-relative "unit.rktl")
(load-relative "unitsig.rktl")
(load-relative "thread.rktl")
(load-relative "logger.rktl")
(load-relative "sync.rktl")
(load-relative "deep.rktl")
(load-relative "contmark.rktl")
(load-relative "prompt.rktl")
(load-relative "will.rktl")
(load-relative "namespac.rktl")
(load-relative "modprot.rktl")
(load-relative "chaperone.rktl")
(unless (or building-flat-tests? in-drscheme?)
  (load-relative "param.rktl"))
(load-relative "port.rktl")
(load-relative "file.rktl")
(load-relative "path.rktl")
(unless (or building-flat-tests? in-drscheme?)
  (load-relative "optimize.rktl"))
(unless building-flat-tests?
  (load-relative "name.rktl"))

;; Ok, so this isn't really all of them. Here are more:
; thrport.rktl

; See also README
