;;; * Emacs Bedrock

;;; **  Basic settings for quick startup and convenience

;; Startup speed, annoyance suppression
(setq gc-cons-threshold 10000000)
(setq byte-compile-warnings '(not obsolete))
(setq warning-suppress-log-types '((comp) (bytecomp)))
(setq native-comp-async-report-warnings-errors 'silent)

;; Silence stupid startup message
(setq inhibit-startup-echo-area-message (user-login-name))

;; No!  Don't override my frame size preferences!!
;; Default frame configuration: full screen, good-looking title bar on macOS
;; (setq frame-resize-pixelwise t)
(tool-bar-mode -1)                      ; All these tools are in the menu-bar anyway
;; (setq default-frame-alist '((fullscreen . maximized)

;; You can turn off scroll bars by uncommenting these lines:
;; (vertical-scroll-bars . nil)
;; (horizontal-scroll-bars . nil)

;; jgd: this got me
;; (wrong-type-argument listp "#000000")
;; maybe not appropriate for emacs 30.1 ??
;; [2025-04-19 Sat 20:35]

;; Setting the face in here prevents flashes of
;; color as the theme gets activated
;; (background-color . "#000000")
;; (ns-appearance . dark)
;; (ns-transparent-titlebar . t)))
