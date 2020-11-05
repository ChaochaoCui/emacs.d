;;; early-init.el --- Early Init File  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 19:07:08
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(defun add-subdirs-to-load-path (dir)
  "Recursive add DIR  to 'load-path'."
  (let ((default-directory (file-name-as-directory dir)))
    (normal-top-level-add-subdirs-to-load-path)))

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(add-subdirs-to-load-path (expand-file-name "site-lisp" user-emacs-directory))
(setq package-enable-at-startup nil)

(setq initial-frame-alist '((fullscreen . fullboth)))
(setq inhibit-default-init t)

(provide 'earyly-init)

;;; early-init.el ends here
