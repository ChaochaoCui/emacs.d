;;; init-yasnippet.el --- yasnippet  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 20:49:49
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(add-hook 'prog-mode-hook
          '(lambda ()
             (require 'yasnippet)

             (defun get-git-user-name ()
               (interactive)
               (replace-regexp-in-string "\n$" "" (shell-command-to-string "git config --get user.name")))

             (defun get-git-user-email ()
               (interactive)
               (replace-regexp-in-string "\n$" "" (shell-command-to-string "git config --get user.email")))

             (setq yas-snippet-dirs (list (concat (expand-file-name user-emacs-directory) "site-lisp/snippets")))
            (yas-global-mode 1)

             ;; Disable yasnippet mode on some mode.
             (dolist (hook (list
                            'vterm-mode-hook
                            'term-mode-hook
                            'dashboard-mode-hook
                            ))
               (add-hook hook '(lambda () (yas-minor-mode -1))))
             ))

(provide 'init-yasnippet)

;;; init-yasnippet.el ends here
