(deftheme mrc-outline
  "Outline header faces")

(custom-theme-set-faces
 'mrc-outline
 '(outline-1 ((t (:inherit (info-title-4 font-lock-function-name-face)))))
 '(outline-2 ((t (:inherit (info-title-4 font-lock-variable-name-face)))))
 '(outline-3 ((t (:inherit (info-title-4 font-lock-keyword-face)))))
 '(outline-4 ((t (:inherit (info-title-4 font-lock-comment-face)))))
 '(outline-5 ((t (:inherit (info-title-4 font-lock-type-face)))))
 '(outline-6 ((t (:inherit (info-title-4 font-lock-constant-face)))))
 '(outline-7 ((t (:inherit (info-title-4 font-lock-builtin-face)))))
 '(outline-8 ((t (:inherit (info-title-4 font-lock-string-face))))))

(provide-theme 'mrc-outline)
