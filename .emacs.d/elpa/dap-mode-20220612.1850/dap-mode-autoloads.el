;;; dap-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "dap-chrome" "dap-chrome.el" (0 0 0 0))
;;; Generated autoloads from dap-chrome.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-chrome" '("dap-chrome-")))

;;;***

;;;### (autoloads nil "dap-codelldb" "dap-codelldb.el" (0 0 0 0))
;;; Generated autoloads from dap-codelldb.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-codelldb" '("dap-codelldb-")))

;;;***

;;;### (autoloads nil "dap-cpptools" "dap-cpptools.el" (0 0 0 0))
;;; Generated autoloads from dap-cpptools.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-cpptools" '("dap-cpptools-")))

;;;***

;;;### (autoloads nil "dap-dlv-go" "dap-dlv-go.el" (0 0 0 0))
;;; Generated autoloads from dap-dlv-go.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-dlv-go" '("dap-dlv-go-")))

;;;***

;;;### (autoloads nil "dap-edge" "dap-edge.el" (0 0 0 0))
;;; Generated autoloads from dap-edge.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-edge" '("dap-edge-")))

;;;***

;;;### (autoloads nil "dap-elixir" "dap-elixir.el" (0 0 0 0))
;;; Generated autoloads from dap-elixir.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-elixir" '("dap-elixir--populate-start-file-args")))

;;;***

;;;### (autoloads nil "dap-erlang" "dap-erlang.el" (0 0 0 0))
;;; Generated autoloads from dap-erlang.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-erlang" '("dap-erlang--populate-start-file-args")))

;;;***

;;;### (autoloads nil "dap-firefox" "dap-firefox.el" (0 0 0 0))
;;; Generated autoloads from dap-firefox.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-firefox" '("dap-firefox-")))

;;;***

;;;### (autoloads nil "dap-gdb-lldb" "dap-gdb-lldb.el" (0 0 0 0))
;;; Generated autoloads from dap-gdb-lldb.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-gdb-lldb" '("dap-gdb-lldb-")))

;;;***

;;;### (autoloads nil "dap-go" "dap-go.el" (0 0 0 0))
;;; Generated autoloads from dap-go.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-go" '("dap-go-")))

;;;***

;;;### (autoloads nil "dap-hydra" "dap-hydra.el" (0 0 0 0))
;;; Generated autoloads from dap-hydra.el

(autoload 'dap-hydra "dap-hydra" "\
Run `dap-hydra/body'.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-hydra" '("dap-hydra")))

;;;***

;;;### (autoloads nil "dap-kotlin" "dap-kotlin.el" (0 0 0 0))
;;; Generated autoloads from dap-kotlin.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-kotlin" '("dap-kotlin-populate-")))

;;;***

;;;### (autoloads nil "dap-launch" "dap-launch.el" (0 0 0 0))
;;; Generated autoloads from dap-launch.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-launch" '("dap-launch-")))

;;;***

;;;### (autoloads nil "dap-lldb" "dap-lldb.el" (0 0 0 0))
;;; Generated autoloads from dap-lldb.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-lldb" '("dap-lldb-")))

;;;***

;;;### (autoloads nil "dap-mode" "dap-mode.el" (0 0 0 0))
;;; Generated autoloads from dap-mode.el

(autoload 'dap-debug "dap-mode" "\
Run debug configuration DEBUG-ARGS.

If DEBUG-ARGS is not specified the configuration is generated
after selecting configuration template.

:dap-compilation specifies a shell command to be run using
`compilation-start' before starting the debug session. It could
be used to compile the project, spin up docker, ....

\(fn DEBUG-ARGS)" t nil)

(defvar dap-mode nil "\
Non-nil if Dap mode is enabled.
See the `dap-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-mode'.")

(custom-autoload 'dap-mode "dap-mode" nil)

(autoload 'dap-mode "dap-mode" "\
Global minor mode for DAP mode.

\(fn &optional ARG)" t nil)

(defvar dap-auto-configure-mode nil "\
Non-nil if Dap-Auto-Configure mode is enabled.
See the `dap-auto-configure-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-auto-configure-mode'.")

(custom-autoload 'dap-auto-configure-mode "dap-mode" nil)

(autoload 'dap-auto-configure-mode "dap-mode" "\
Auto configure dap minor mode.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-mode" '("dap-")))

;;;***

;;;### (autoloads nil "dap-mouse" "dap-mouse.el" (0 0 0 0))
;;; Generated autoloads from dap-mouse.el

(defvar dap-tooltip-mode nil "\
Non-nil if Dap-Tooltip mode is enabled.
See the `dap-tooltip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-tooltip-mode'.")

(custom-autoload 'dap-tooltip-mode "dap-mouse" nil)

(autoload 'dap-tooltip-mode "dap-mouse" "\
Toggle the display of GUD tooltips.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-mouse" '("dap-")))

;;;***

;;;### (autoloads nil "dap-netcore" "dap-netcore.el" (0 0 0 0))
;;; Generated autoloads from dap-netcore.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-netcore" '("dap-netcore-")))

;;;***

;;;### (autoloads nil "dap-node" "dap-node.el" (0 0 0 0))
;;; Generated autoloads from dap-node.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-node" '("dap-node-")))

;;;***

;;;### (autoloads nil "dap-overlays" "dap-overlays.el" (0 0 0 0))
;;; Generated autoloads from dap-overlays.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-overlays" '("dap-overlays-")))

;;;***

;;;### (autoloads nil "dap-php" "dap-php.el" (0 0 0 0))
;;; Generated autoloads from dap-php.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-php" '("dap-php-")))

;;;***

;;;### (autoloads nil "dap-pwsh" "dap-pwsh.el" (0 0 0 0))
;;; Generated autoloads from dap-pwsh.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-pwsh" '("dap-pwsh-")))

;;;***

;;;### (autoloads nil "dap-python" "dap-python.el" (0 0 0 0))
;;; Generated autoloads from dap-python.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-python" '("dap-python-")))

;;;***

;;;### (autoloads nil "dap-ruby" "dap-ruby.el" (0 0 0 0))
;;; Generated autoloads from dap-ruby.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-ruby" '("dap-ruby-")))

;;;***

;;;### (autoloads nil "dap-swi-prolog" "dap-swi-prolog.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from dap-swi-prolog.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-swi-prolog" '("dap-swi-prolog-")))

;;;***

;;;### (autoloads nil "dap-ui" "dap-ui.el" (0 0 0 0))
;;; Generated autoloads from dap-ui.el

(defvar dap-ui-mode nil "\
Non-nil if Dap-Ui mode is enabled.
See the `dap-ui-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-ui-mode'.")

(custom-autoload 'dap-ui-mode "dap-ui" nil)

(autoload 'dap-ui-mode "dap-ui" "\
Displaying DAP visuals.

\(fn &optional ARG)" t nil)

(autoload 'dap-ui-breakpoints-list "dap-ui" "\
List breakpoints.

\(fn)" t nil)

(defvar dap-ui-controls-mode nil "\
Non-nil if Dap-Ui-Controls mode is enabled.
See the `dap-ui-controls-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-ui-controls-mode'.")

(custom-autoload 'dap-ui-controls-mode "dap-ui" nil)

(autoload 'dap-ui-controls-mode "dap-ui" "\
Displaying DAP visuals.

\(fn &optional ARG)" t nil)

(autoload 'dap-ui-sessions "dap-ui" "\
Show currently active sessions.

\(fn)" t nil)

(autoload 'dap-ui-locals "dap-ui" "\


\(fn)" t nil)

(autoload 'dap-ui-show-many-windows "dap-ui" "\
Show auto configured feature windows.

\(fn)" t nil)

(autoload 'dap-ui-hide-many-windows "dap-ui" "\
Hide all debug windows when sessions are dead.

\(fn)" t nil)

(autoload 'dap-ui-repl "dap-ui" "\
Start an adapter-specific REPL.
This could be used to evaluate JavaScript in a browser, to
evaluate python in the context of the debugee, ....

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-ui" '("dap-")))

;;;***

;;;### (autoloads nil "dap-unity" "dap-unity.el" (0 0 0 0))
;;; Generated autoloads from dap-unity.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-unity" '("dap-unity-")))

;;;***

;;;### (autoloads nil "dap-utils" "dap-utils.el" (0 0 0 0))
;;; Generated autoloads from dap-utils.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-utils" '("dap-utils-")))

;;;***

;;;### (autoloads nil "dap-variables" "dap-variables.el" (0 0 0 0))
;;; Generated autoloads from dap-variables.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-variables" '("dap-variables-")))

;;;***

;;;### (autoloads nil "dapui" "dapui.el" (0 0 0 0))
;;; Generated autoloads from dapui.el

(autoload 'dapui-loaded-sources "dapui" "\


\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dapui" '("dapui-")))

;;;***

;;;### (autoloads nil nil ("dap-mode-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; dap-mode-autoloads.el ends here
