(live-load-config-file "bindings.el")
(live-load-config-file "custom.el")
(live-load-config-file "themes.el")

;; Store backups in separate directory
(setq backup-directory-alist `(("." . "~/.saves")))
(setq backup-by-copying t)
