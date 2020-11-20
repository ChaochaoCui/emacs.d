;;; init-pdf.el --- pdf-tools  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 20:47:10
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:
(require 'pdf-tools)
(require 'pdf-loader)
(require 'pdf-history)
(require 'pdf-occur)
(require 'pdf-links)
(require 'pdf-outline)
(require 'pdf-annot)
(require 'pdf-misc)
(require 'pdf-sync)

(pdf-loader-install)
(provide 'init-pdf)

;;; init-pdf.el ends here
