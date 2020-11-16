;;; init-projectile.el --- projectile  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 20:54:23
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(require 'ivy)
(require 'counsel-projectile)

(setq projectile-indexing-method 'hybrid)
(setq projectile-enable-caching t)
(setq projectile-completion-system 'ivy)
(setq projectile-track-known-projects-automatically nil)

;;(setq projectile-sort-order 'modification-time)
(setq projectile-sort-order 'recentf)
(setq counsel-projectile-sort-files t)
(setq counsel-projectile-sort-directories t)

;;(setq projectile-tags-command "etag")
(setq projectile-tags-backend 'auto)

(add-to-list 'projectile-globally-ignored-files "TAGS")
(setq projectile-globally-ignored-file-suffixes '("patch" "*." ".elcz"))
(add-to-list 'projectile-globally-ignored-modes "dashboard-mode")
(setq projectile-generic-command "fdfind . -0 --type f --color=never")
(setq projectile-cache-file (expand-file-name "~/.cache/projectile/projectile.cache"))
(setq projectile-known-projects-file (expand-file-name "~/.cache/projectile/projectile.projects"))

(setq counsel-projectile-grep-initial-input  '(ivy-thing-at-point))
(setq counsel-projectile-ag-initial-input  '(ivy-thing-at-point))
(setq counsel-projectile-rg-initial-input  '(ivy-thing-at-point))

(setq counsel-projectile-sort-files t)
(setq counsel-projectile-sort-buffers t)

(projectile-mode +1)
(counsel-projectile-mode +1)

(provide 'init-projectile)

;;; init-projectile.el ends here
