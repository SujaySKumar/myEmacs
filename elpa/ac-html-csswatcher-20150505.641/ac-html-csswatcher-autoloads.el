;;; ac-html-csswatcher-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (ac-html-csswatcher-setup ac-html-csswatcher+ ac-html-csswatcher-refresh)
;;;;;;  "ac-html-csswatcher" "ac-html-csswatcher.el" (21916 57947
;;;;;;  694091 228000))
;;; Generated autoloads from ac-html-csswatcher.el

(autoload 'ac-html-csswatcher-refresh "ac-html-csswatcher" "\
Interactive version of `ac-html-csswatcher-setup-html-stuff-async' with nice name.

Refresh csswatcher.

\(fn)" t nil)

(defalias 'company-web-csswatcher-refresh 'ac-html-csswatcher-refresh)

(autoload 'ac-html-csswatcher+ "ac-html-csswatcher" "\
Enable csswatcher for this buffer, csswatcher called after each current buffer save.
`ac-html-csswatcher+' automatically added to mode hook when you `ac-html-csswatcher-setup'.

\(fn)" t nil)

(defalias 'company-web-csswatcher+ 'ac-html-csswatcher+)

(autoload 'ac-html-csswatcher-setup "ac-html-csswatcher" "\
1. Enable for web, html, haml etc hooks `ac-html-csswatcher+'

2. Setup `after-save-hook' for CSS modes.
Currently we suport only `css-mode' and `less-mode', but later style, sass, scsc etc will be included
when `csswatcher' support them.

\(fn)" nil nil)

(defalias 'company-web-csswatcher-setup 'ac-html-csswatcher-setup)

;;;***

;;;### (autoloads nil nil ("ac-html-csswatcher-pkg.el") (21916 57947
;;;;;;  782533 493000))

;;;***

(provide 'ac-html-csswatcher-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ac-html-csswatcher-autoloads.el ends here
