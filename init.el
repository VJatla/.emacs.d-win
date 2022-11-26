;; Loading literate config files
(org-babel-load-file "~/.emacs.d/package-installer.org")
(org-babel-load-file "~/.emacs.d/looks.org")
(org-babel-load-file "~/.emacs.d/feel.org")
(org-babel-load-file "~/.emacs.d/lsp.org")
(org-babel-load-file "~/.emacs.d/python.org")
(org-babel-load-file "~/.emacs.d/markdown.org")

(org-babel-load-file "~/.emacs.d/keybindings.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(safe-local-variable-values '((eval pyvenv-activate "~/anaconda3/envs/haq"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
