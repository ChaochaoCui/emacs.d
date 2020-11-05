;;; init-company.el --- company-mode  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 20:52:56
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(require 'company)

(require 'company-files)
(require 'company-etags)
(setq company-idle-delay 0.2)
(setq company-minimum-prefix-length 1)
(setq company-require-match nil)
(add-hook 'prog-mode-hook 'global-company-mode)

(provide 'init-company)

;;; init-company.el ends here
