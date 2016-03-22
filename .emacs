;; micah's .emacs file

;; package manager stuff
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
			 ("marmalade" . "http://marmalade-repo.org/packages/")
			 ("melpa" . "http://melpa.milkbox.net/packages/")))
;; hide menu bar
(menu-bar-mode -1)

;; linum
(global-linum-mode 1)
(setq linum-format "%4d \u2502 ")
