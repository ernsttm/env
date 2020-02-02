;; Setup default theme when starting emacs
(load-theme 'wombat)

;; Use melpa package manager
(require 'package)
(package-initialize)

(add-to-list 'package-archives
	     '("melpa-stable" . "https://stable.melpa.org/packages/") t)


;;; Melpa auto generated stuff, dont-touch
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (rust-mode ace-window))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; configuration options for ace-window
(global-set-key (kbd "M-o") 'ace-window)
(setq aw-disptach-always t)

;; configuration options for rust mode
(add-hook 'rust-mode-hook
	  (lambda () (setq indent-tabs-mode nil)))
(setq rust-format-on-save t)


