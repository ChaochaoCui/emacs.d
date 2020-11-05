;;; init-ivy.el --- ivy  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 20:43:33
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(require'ivy)
(require 'ivy-rich)
(require 'ivy-xref)

(setq-default ivy-use-virtual-buffers t
                  ivy-virtual-abbreviate 'fullpath
                  ivy-count-format ""
                  projectile-completion-system 'ivy
                  ivy-magic-tilde nil
                  ivy-dynamic-exhibit-delay-ms 150
                  ivy-use-selectable-prompt t)

(setq xref-show-xrefs-function 'ivy-xref-show-xrefs)

(add-hook 'after-init-hook 'ivy-mode)
(add-hook 'ivy-mode-hook (lambda () (ivy-rich-mode ivy-mode)))
(add-hook 'after-init-hook 'counsel-mode)

(provide 'init-ivy)

;;; init-ivy.el ends here
