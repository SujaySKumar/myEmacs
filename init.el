;; emacs24 package system
;; from: http://ergoemacs.org/emacs/emacs_package_system.html
(when (>= emacs-major-version 24)
  (require 'package)
  (package-initialize)
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
)

;; load theme
;;(load-theme 'monokai t)


;; enable mouse support
(unless window-system
  (require 'mouse)
  (xterm-mouse-mode t)
  (global-set-key [mouse-4] '(lambda ()
                 (interactive)
                 (scroll-down 1)))
  (global-set-key [mouse-5] '(lambda ()
                 (interactive)
                 (scroll-up 1)))
  (defun track-mouse (e))
  (setq mouse-sel-mode t)
  )
;; auto-complete for html
(add-hook 'html-mode-hook 'ac-html-enable)

;; auto-complete for JavaScript
(add-hook 'js2-mode-hook 'ac-js2-mode)

;; remove trailing whitespace before save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; show column number
(setq column-number-mode t)


;; autopair braces, paranthesis
(autopair-global-mode t)

;; line number config - http://stackoverflow.com/a/8470136/1044366
(global-linum-mode t)
(custom-set-variables '(linum-format 'dynamic))
(defadvice linum-update-window (around linum-dynamic activate)
  (let* ((w (length (number-to-string
           (count-lines (point-min) (point-max)))))
   (linum-format (concat "%" (number-to-string w) "d ")))
    ad-do-it))

;; load jedi - python autocomplete
;; https://github.com/tkf/emacs-jedi/issues/37
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)
(setq jedi:get-in-function-call-delay 300)

;; don't show any message in *scratch* buffer
(setq initial-scratch-message "")

;; highlight-symbol
(require 'highlight-symbol)
(global-set-key [(control f3)] 'highlight-symbol)
(global-set-key [f3] 'highlight-symbol-next)
(global-set-key [(shift f3)] 'highlight-symbol-prev)
(global-set-key [(meta f3)] 'highlight-symbol-query-replace)
