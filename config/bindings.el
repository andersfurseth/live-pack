;; Scaling of buffer
(define-key global-map (kbd "C-=") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-decrease)

;; expand-region
(global-set-key (kbd "C-|") 'er/expand-region)

;; multiple-cursors
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

;; window-switching-mode
(win-switch-set-keys '("w") 'up)
(win-switch-set-keys '("s") 'down)
(win-switch-set-keys '("a") 'left)
(win-switch-set-keys '("d") 'right)
(win-switch-set-keys '("o") 'next-window)
(win-switch-set-keys '("p") 'previous-window)
(win-switch-set-keys '("W") 'enlarge-vertically)
(win-switch-set-keys '("S") 'shrink-vertically)
(win-switch-set-keys '("A") 'shrink-horizontally)
(win-switch-set-keys '("D") 'enlarge-horizontally)

(setq win-switch-idle-time 1.2)

(global-set-key (kbd "C-c C-f") 'find-file-in-project)
