;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")
(
 (markdown-mode . ( ;;Sets the variables when the major mode "markdown" is used on any file in this directory
                   ;;(eval . (load-theme 'spacemacs-light))
                   (eval . (spacemacs/toggle-visual-line-navigation-on)) ;; Sets soft line wrap and navigation by visually wrapped lines
                   (eval . (olivetti-mode)) ;; Turns on Olivetti mode
                   (eval . (set-face-attribute 'variable-pitch nil :family "ETBembo" :height 130)) ;; Sets variable pitch typeface to ETBembo font
                   (eval . (variable-pitch-mode)) ;; Sets it to variable pitch rather than monospaced
                   (eval . (setq ispell-program-name "hunspell"))
                   (eval . (setq ispell-dictionary "en_US"))
                   )
                )
 (org-mode . ( ;;Sets the variables when the major mode "Org" is used on any file in this directory
              ;;(eval . (load-theme 'spacemacs-light))
              (org-cite-global-bibliography . ("~/Desktop/dissertation/dissertation.json")) ;; Sets bibliography file to cite from
              (eval . (spacemacs/toggle-visual-line-navigation-on)) ;; Sets soft line wrap and navigation by visually wrapped lines
              (eval . (olivetti-mode)) ;; Turns on Olivetti mode
              (eval . (org-toggle-inline-images)) ;; Toggle off inline images at startup
              (eval . (set-face-attribute 'variable-pitch nil :family "ETBembo" :height 130)) ;; Sets variable pitch typeface to ETBembo font
              (eval . (variable-pitch-mode)) ;; Sets it to variable pitch rather than monospaced
              (eval . (setq ispell-program-name "hunspell"))
              (eval . (setq ispell-dictionary "en_US"))
              )
           )
)
