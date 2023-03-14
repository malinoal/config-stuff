;; Set up package.el to work with MELPA
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
;;(package-refresh-contents)

;; Download Evil
(unless (package-installed-p 'evil)
  (package-install 'evil))

;; Enable Evil
(require 'evil)
(evil-mode 1)

;; Download lsp stuff
(unless (package-installed-p 'lsp-mode)
  (package-install 'lsp-mode))
(unless (package-installed-p 'lsp-ui)
  (package-install 'lsp-ui))
(unless (package-installed-p 'company)
  (package-install 'company))
(unless (package-installed-p 'lsp-java)
  (package-install 'lsp-java))
(unless (package-installed-p 'typescript-mode)
  (package-install 'typescript-mode))
(unless (package-installed-p 'editorconfig)
  (package-install 'editorconfig))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(org-agenda-files '("~/Documents/0-uni/bachelor-thesis/todo.org"))
 '(package-selected-packages
   '(magit geiser-mit helm projectile csharp-mode editorconfig typescript-mode ts ## company lsp-ui lsp-java lsp-mode evil))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; LSP support
(require 'lsp-mode)
(add-hook 'js-mode-hook #'lsp)
(add-hook 'ts-mode-hook #'lsp)
(add-hook 'typescript-mode-hook #'lsp)
(add-hook 'html-mode-hook #'lsp)
(add-hook 'c-mode-hook #'lsp)
(add-hook 'csharp-mode-hook #'lsp)
(add-hook 'org-mode-hook #'company-mode)
;;(add-hook 'prog-mode-hook #'lsp)
(require 'lsp-java)
(add-hook 'java-mode-hook #'lsp)
;; Angular LSP
(setq lsp-clients-angular-language-server-command
  '("node"
    "/usr/lib/node_modules/@angular/language-server"
    "--ngProbeLocations"
    "/usr/lib/node_modules"
    "--tsProbeLocations"
    "/usr/lib/node_modules"
    "--stdio"))

;; give emacs more resources
(setq gc-cons-threshold 500000000)
(setq read-process-output-max (* 1024 1024 5)) ;; 5mb


(recentf-mode 1)
(setq recentf-max-menu-items 25)
(setq recentf-max-saved-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)

(setq visible-bell 1)

(add-hook 'prog-mode-hook 'display-line-numbers-mode)
(add-hook 'org-mode-hook 'display-line-numbers-mode)
(add-hook 'org-mode-hook 'visual-line-mode)
(setq-default display-fill-column-indicator-column 120)
(add-hook 'prog-mode-hook 'display-fill-column-indicator-mode)
(add-hook 'org-mode-hook 'display-fill-column-indicator-mode)


(add-to-list 'load-path "~/.emacs.d/plugins/evil-org-mode")
(require 'evil-org)
(add-hook 'org-mode-hook 'evil-org-mode)
(evil-org-set-key-theme '(navigation insert textobjects additional calendar))
(require 'evil-org-agenda)
(evil-org-agenda-set-keys)

;; enable python code eval in org-mode
(org-babel-do-load-languages
 'org-babel-load-languages
 '((python . t)))
(defun org-babel-edit-prep:python (babel-info)
  (setq-local buffer-file-name (->> babel-info caddr (alist-get :tangle)))
  (lsp))
(setq org-babel-python-command "python3")
(setq org-confirm-babel-evaluate nil)
(defun set-exec-path-from-shell-PATH ()
  "Set up Emacs' `exec-path' and PATH environment variable to match
that used by the user's shell.

This is particularly useful under Mac OS X and macOS, where GUI
apps are not started from a shell."
  (interactive)
  (let ((path-from-shell (replace-regexp-in-string
			  "[ \t\n]*$" "" (shell-command-to-string
					  "$SHELL --login -c 'echo $PATH'"
						    ))))
    (setenv "PATH" path-from-shell)
    (setq exec-path (split-string path-from-shell path-separator))))

(set-exec-path-from-shell-PATH)

;disable warnings from plugin compilation
(setq native-comp-async-report-warnings-errors 'silent)
