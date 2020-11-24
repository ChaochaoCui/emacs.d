;;; init-misc.el --- misc  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 20:46:06
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(setq x-select-enable-clipboard t)
;;(setq split-width-threshold nil)
(setq make-backup-files nil)

;; ~= 100M
(setq large-file-warning-threshold 100000000)

(add-hook 'prog-mode-hook
          '(lambda ()
             (read-only-mode +1)
             (column-number-mode +1)
             (display-line-numbers-mode +1)))

(require 'smartparens-config)
(require 'restart-emacs)

(provide 'init-misc)

;;; init-misc.el ends here
