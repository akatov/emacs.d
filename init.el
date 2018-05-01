(setq debug-on-error t)
(require 'cask "~/.cask/cask.el")
(cask-initialize)
;; (package-initialize)
(org-babel-load-file
 (expand-file-name "readme.org"
		   user-emacs-directory))
