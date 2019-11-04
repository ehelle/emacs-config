(require 'package)
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
			 ("melpa" . "https://melpa.org/packages/")))

;;(unless package-archive-contents
;;  (package-refresh-contents))

(package-initialize)

(unless (package-installed-p 'use-package)
  (package-install 'use-package))

(require 'org)
(org-babel-load-file "~/.emacs.d/emacs-config.org")
