(require (prefix-in helix. "helix/commands.scm"))
(require (prefix-in helix.static. "helix/static.scm"))

(require "helix/editor.scm")
(require "helix/misc.scm")

(provide helix-scm-open init-scm-open)

;;@doc
;; Open the helix.scm file
(define (helix-scm-open)
  (helix.open (helix.static.get-helix-scm-path)))

;;@doc
;; Opens the init.scm file
(define (init-scm-open)
  (helix.open (helix.static.get-init-scm-path)))

