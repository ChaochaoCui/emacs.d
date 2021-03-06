;;; init-keybinds.el --- keybinds  -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: Chaochao Cui
;; Email: cuichaochao916@gmail.com
;; Created: 2020-11-05 20:44:34
;; Package-Requires: ((emacs "27.1"))

;;; Commentary:

;;

;;; Code:


;;; ivy
(global-set-key (kbd "C-s") 'swiper)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "C-x b") 'ivy-switch-buffer)

;;; projectile keybinds
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
(define-key projectile-command-map (kbd "A") #'projectile-add-known-project)
(define-key projectile-command-map (kbd "a") #'projectile-find-other-file)
(define-key projectile-command-map (kbd "f") #'counsel-projectile-find-file)
(define-key projectile-command-map (kbd "p") #'counsel-projectile-switch-project)

;;; helpful keybinds
(global-set-key (kbd "C-h f") #'helpful-callable)
(global-set-key (kbd "C-h v") #'helpful-variable)
(global-set-key (kbd "C-h k") #'helpful-key)

;;; smartparens
(global-set-key (kbd "C-c s n") #'sp-forward-sexp)
(global-set-key (kbd "C-c s p") #'sp-backward-sexp)

;;; vterm
(global-set-key (kbd "C-c t n") #'vterm)

;;; git
(global-set-key (kbd "C-c g p") 'git-gutter:previous-hunk)
(global-set-key (kbd "C-c g n") 'git-gutter:next-hunk)

(provide 'init-keybinds)

;;; init-keybinds.el ends here
