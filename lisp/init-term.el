;;; init-term.el --- term  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 20:47:59
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(require 'vterm)

(setq vterm-always-compile-module t)
(setq vterm-kill-buffer-on-exit t)

(provide 'init-term)

;;; init-term.el ends here
