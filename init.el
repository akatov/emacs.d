'(setq debug-on-error t)

;;; use Cask to configure the installed packages
(require 'cask "~/.cask/cask.el")
(cask-initialize)

;;; TODO: why was this here?
;; (package-initialize)

(org-babel-load-file
 (expand-file-name "readme.org"
		   user-emacs-directory))
