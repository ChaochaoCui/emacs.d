;;; init-ui.el --- ui  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 20:48:49
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:

(require 'zenburn-theme)

(load-theme 'zenburn t)
(require 'all-the-icons)
(require 'all-the-icons-ivy)
(all-the-icons-ivy-setup)

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(require 'doom-modeline)
(doom-modeline-mode +1)

(provide 'init-ui)

;;; init-ui.el ends here
