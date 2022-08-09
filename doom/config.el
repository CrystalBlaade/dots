(setq user-full-name "Mark Rybalko"
      user-mail-address "crystalblaade@gmail.com")

(setq doom-font (font-spec :family "Iosevka Nerd Font" :size 20 :weight 'regular)
      doom-variable-pitch-font (font-spec :family "Iosevka Nerd Font" :size 18))

(custom-set-faces
  '(hl-line ((t (:background "#1C1C1E"))))
 )

(setq doom-theme 'everblush)

(setq display-line-numbers-type t)

(setq org-directory "~/org/")

(use-package! tree-sitter
  :config
  (require 'tree-sitter-langs)
  (global-tree-sitter-mode)
  (add-hook 'tree-sitter-after-on-hook #'tree-sitter-hl-mode))
