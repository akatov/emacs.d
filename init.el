(setq debug-on-error t)
(package-initialize)
(org-babel-load-file
 (expand-file-name "readme.org"
		   user-emacs-directory))
