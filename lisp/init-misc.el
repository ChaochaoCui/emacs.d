;;; init-misc.el --- misc  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 20:46:06
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(require 'auto-save)

(setq x-select-enable-clipboard t)
;;(setq split-width-threshold nil)
(display-line-numbers-mode)
(setq make-backup-files nil)

(auto-save-enable)
(setq auto-save-silent t)
(setq auto-save-delete-trailing-whitespace t)

(provide 'init-misc)

;;; init-misc.el ends here
