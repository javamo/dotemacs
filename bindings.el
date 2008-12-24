(global-set-key "\M-g" 'goto-line) 
(global-set-key "\M-4" 'query-replace)
(global-set-key [f3] 'shell)
(global-set-key [f2] 'fill-paragraph)
(global-set-key [f4] 'vc-print-log)
(global-set-key [f5] 'compile)
(global-set-key [f6] 'kill-buffer)
(global-set-key [f7] 'vm)

;; Git
(global-set-key [(control x)(control g)] 'git-status)

;; Change font size
(global-set-key [(meta -)] 'font-smaller) 
(global-set-key [(meta \+)] 'font-larger)

;; C-1 opens a temporary buffer 'foo'
(global-set-key [(control \1)]
  (lambda () (interactive) (switch-to-buffer "foo")))

;; Use regexp search by default
(global-set-key "\C-s" 'isearch-forward-regexp)
(global-set-key "\C-r" 'isearch-backward-regexp)
(global-set-key "\C-\M-s" 'isearch-forward)
(global-set-key "\C-\M-r" 'isearch-backward)
 
;; Ruby bindings
(define-key ruby-mode-map (kbd "C-c C-l") 'rinari-find-controller)
(define-key ruby-mode-map (kbd "C-c C-m") 'rinari-find-model)
(define-key ruby-mode-map (kbd "C-c C-t") 'rinari-find-test)
(define-key ruby-mode-map (kbd "C-c C-s") 'inf-ruby)
(define-key ruby-mode-map (kbd "C-c C-r") 'ruby-send-region)
(define-key ruby-mode-map [f5] 'ruby-run-w/compilation)

;; Shift+direction
(windmove-default-keybindings) 


















