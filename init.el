(setq debug-on-error t)
(package-initialize)
(org-babel-load-file
 (expand-file-name "README.org"
		   user-emacs-directory))
