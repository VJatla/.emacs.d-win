;; Loading literate config files
(org-babel-load-file "~/.emacs.d/package-installer.org")
(org-babel-load-file "~/.emacs.d/org.org")
(org-babel-load-file "~/.emacs.d/looks.org")
(org-babel-load-file "~/.emacs.d/feel.org")
(org-babel-load-file "~/.emacs.d/lsp.org")
(org-babel-load-file "~/.emacs.d/python.org")
(org-babel-load-file "~/.emacs.d/markdown.org")
(org-babel-load-file "~/.emacs.d/keybindings.org")
(org-babel-load-file "~/.emacs.d/latex.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(safe-local-variable-values
   '((TeX-master . t)
     (eval pyvenv-activate "c:/Users/VJ-UNM/anaconda3/envs/haq")))
 '(warning-suppress-log-types '((emacs) (emacs)))
 '(warning-suppress-types '((emacs))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
