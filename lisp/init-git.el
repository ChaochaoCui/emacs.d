;;; init-git.el --- git configure  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-30 19:43:34
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;; 

;;; Code:

(require 'git-gutter)
(require 'git-gutter-fringe)

(global-git-gutter-mode +1)

(provide 'init-git)

;;; init-git.el ends here
