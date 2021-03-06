(live-load-config-file "bindings.el")
(live-load-config-file "custom.el")
(live-load-config-file "themes.el")
(live-load-config-file "ido-vertical-mode-conf.el")

;; Melpa
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

;; Store backups in separate directory
(setq backup-directory-alist `(("." . "~/.saves")))
(setq backup-by-copying t)

;; Add ~/bin to path
(setenv "PATH" (concat (getenv "PATH") ":/Users/anders/bin"))
(setq exec-path (append exec-path '("/Users/anders/bin")))

;; Common lisp stuff
;;(setq inferior-lisp-program "/usr/local/bin/clisp")

;; Selected text is replaced by typed text
(pending-delete-mode t)

;; TODO - upgrade to clj-refactor 0.12, where sort-comparator can be configured.
;; clj-refactor
;(setq cljr-sort-comparator 'cljr--semantic-comparator)
