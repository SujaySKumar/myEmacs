;;; swiper-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (counsel-load-theme counsel-M-x counsel-load-library
;;;;;;  counsel-locate counsel-find-file counsel-git-grep counsel-git
;;;;;;  counsel-clj counsel-unicode-char counsel-info-lookup-symbol
;;;;;;  counsel-describe-function counsel-describe-variable counsel-el)
;;;;;;  "counsel" "counsel.el" (21916 56775 886125 851000))
;;; Generated autoloads from counsel.el

(autoload 'counsel-el "counsel" "\
Elisp completion at point.

\(fn)" t nil)

(autoload 'counsel-describe-variable "counsel" "\
Forward to `describe-variable'.

\(fn)" t nil)

(autoload 'counsel-describe-function "counsel" "\
Forward to `describe-function'.

\(fn)" t nil)

(autoload 'counsel-info-lookup-symbol "counsel" "\
Forward to (`info-describe-symbol' SYMBOL MODE) with ivy completion.

\(fn SYMBOL &optional MODE)" t nil)

(autoload 'counsel-unicode-char "counsel" "\
Insert a Unicode character at point.

\(fn)" t nil)

(autoload 'counsel-clj "counsel" "\
Clojure completion at point.

\(fn)" t nil)

(autoload 'counsel-git "counsel" "\
Find file in the current Git repository.

\(fn)" t nil)

(autoload 'counsel-git-grep "counsel" "\
Grep for a string in the current git repository.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-find-file "counsel" "\
Forward to `find-file'.

\(fn)" t nil)

(autoload 'counsel-locate "counsel" "\
Call locate.

\(fn)" t nil)

(autoload 'counsel-load-library "counsel" "\
Load a selected the Emacs Lisp library.
The libraries are offered from `load-path'.

\(fn)" t nil)

(autoload 'counsel-M-x "counsel" "\
Ivy version of `execute-extended-command'.
Optional INITIAL-INPUT is the initial input in the minibuffer.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-load-theme "counsel" "\
Forward to `load-theme'.
Usable with `ivy-resume', `ivy-next-line-and-call' and
`ivy-previous-line-and-call'.

\(fn)" t nil)

;;;***

;;;### (autoloads (ivy-mode) "ivy" "ivy.el" (21916 56776 42125 846000))
;;; Generated autoloads from ivy.el

(defvar ivy-mode nil "\
Non-nil if Ivy mode is enabled.
See the command `ivy-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ivy-mode'.")

(custom-autoload 'ivy-mode "ivy" nil)

(autoload 'ivy-mode "ivy" "\
Toggle Ivy mode on or off.
With ARG, turn Ivy mode on if arg is positive, off otherwise.
Turning on Ivy mode will set `completing-read-function' to
`ivy-completing-read'.

Global bindings:
\\{ivy-mode-map}

Minibuffer bindings:
\\{ivy-minibuffer-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (swiper swiper-avy) "swiper" "swiper.el" (21916
;;;;;;  56776 210125 841000))
;;; Generated autoloads from swiper.el

(autoload 'swiper-avy "swiper" "\
Jump to one of the current swiper candidates.

\(fn)" t nil)

(autoload 'swiper "swiper" "\
`isearch' with an overview.
When non-nil, INITIAL-INPUT is the initial search pattern.

\(fn &optional INITIAL-INPUT)" t nil)

;;;***

;;;### (autoloads nil nil ("colir.el" "ivy-hydra.el" "ivy-test.el"
;;;;;;  "swiper-pkg.el") (21916 56776 392036 821000))

;;;***

(provide 'swiper-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; swiper-autoloads.el ends here
