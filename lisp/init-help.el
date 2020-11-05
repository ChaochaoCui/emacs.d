;;; init-help.el --- helpful  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 19:13:24
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(require 'helpful)

(setq counsel-describe-function-function #'helpful-callable)
(setq counsel-describe-variable-function #'helpful-variable)
(setq helpful-max-buffers 1)

(provide 'init-help)

;;; init-help.el ends here
