(deftheme mrc-basics
  "Outline header faces")

(custom-theme-set-faces
 'mrc-basics
 '(default ((t (:inherit nil :stipple nil :zzz-background "#042028" :zzz-foreground "#708183" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :foundry "apple" :family "Menlo"))))
 '(slime-highlight-edits-face ((t (:underline "gray3")))))

(provide-theme 'mrc-basics)
