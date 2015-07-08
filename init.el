;; emacs24 package system
;; from: http://ergoemacs.org/emacs/emacs_package_system.html
(when (>= emacs-major-version 24)
  (require 'package)
  (package-initialize)
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
)

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

