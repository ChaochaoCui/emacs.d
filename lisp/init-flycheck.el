;;; init-flycheck.el --- flycheck  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 20:42:21
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(require 'flycheck)

(add-hook 'prog-mode-hook #'global-flycheck-mode)

(provide 'init-flycheck)

;;; init-flycheck.el ends here
