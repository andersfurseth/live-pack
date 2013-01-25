(live-load-config-file "bindings.el")
(live-load-config-file "custom.el")
(live-load-config-file "themes.el")

;; Store backups in separate directory
(setq backup-directory-alist `(("." . "~/.saves")))
(setq backup-by-copying t)

;; Add ~/bin to path
(setenv "PATH" (concat (getenv "PATH") ":/Users/anders/bin"))
(setq exec-path (append exec-path '("/Users/anders/bin")))

;; Common lisp stuff
;;(setq inferior-lisp-program "/usr/local/bin/clisp")

;; Typed text replaces
(pending-delete-mode t)
