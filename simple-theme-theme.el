;;; simple-theme-theme.el --- simple-theme
;;; Version: 0.1.1
;;; Commentary:
;;; A theme for the not-so-stingy

(deftheme simple-theme "simple-theme code")

(custom-theme-set-faces 'simple-theme
			'(default ((t (:foreground "#000000" :background "#ffffff" ))))
			'(cursor ((t (:background "#000000" ))))
			'(fringe ((t (:background "#ffffff" ))))
			'(mode-line ((t (:foreground "#000000" :background "#ffffff" ))))
			'(region ((t (:background "#d1d6cd" ))))
			'(secondary-selection ((t (:background "#d1d6cd" ))))
			'(font-lock-builtin-face ((t (:foreground "#000000" ))))
			'(font-lock-comment-face ((t (:foreground "#ababab" ))))
			'(font-lock-function-name-face ((t (:foreground "#966f13" ))))
			'(font-lock-keyword-face ((t (:foreground "#25b46f" ))))
			'(font-lock-string-face ((t (:foreground "#383838" ))))
			'(font-lock-type-face ((t (:foreground "#000000" ))))
			'(font-lock-constant-face ((t (:foreground "#8ba713" ))))
			'(font-lock-variable-name-face ((t (:foreground "#0e8b53" ))))
			'(minibuffer-prompt ((t (:foreground "#eea06d" :bold nil ))))
			'(font-lock-warning-face ((t (:foreground "red" :bold t ))))
			)

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'simple-theme)

;;; simple-theme-theme.el ends here


