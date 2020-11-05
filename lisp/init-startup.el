;;; init-startup.el --- startup  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 19:10:59
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(require 'dashboard)

(setq dashboard-center-content t)
(setq dashboard-page-separator "\n\f\n")
(setq dashboard-set-heading-icons t)
(setq dashboard-set-file-icons t)
(setq dashboard-set-navigator t)

(let ((banner-file (expand-file-name  "~/.banner/logo.png")))
    (if (file-exists-p banner-file)
        (setq dashboard-startup-banner banner-file)))

(setq dashboard-items '((projects . 5)))
(setq dashboard-items nil)

(dashboard-setup-startup-hook)

(provide 'init-startup)

;;; init-startup.el ends here


