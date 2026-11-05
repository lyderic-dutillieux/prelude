(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(highlight ((t (:background "#111111" :foreground nil))))
 '(lsp-face-highlight-read ((t (:inherit highlight)))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-image-file-mode t)
 '(blink-cursor-mode 1)
 '(c-default-style
   '((java-mode . "java") (clojure-mode . "java") (awk-mode . "awk") (other . "gnu")))
 '(c-old-style-variable-behavior t)
 '(cider-test-show-report-on-success t)
 '(cljr-add-ns-to-blank-clj-files nil)
 '(cljr-auto-clean-ns t)
 '(cljr-auto-sort-ns nil)
 '(cljr-insert-newline-after-require t)
 '(cljr-project-clean-exceptions '("dev/user.clj" "project.clj" "boot.clj" "src/wiring.clj"))
 '(clojure-align-forms-automatically t)
 '(column-number-mode t)
 '(cursor-type 'bar)
 '(custom-safe-themes
   '("2d74de1cc32d00b20b347f2d0037b945a4158004f99877630afc034a674e3ab7"
     "603a831e0f2e466480cdc633ba37a0b1ae3c3e9a4e90183833bc4def3421a961"
     "81c3de64d684e23455236abde277cda4b66509ef2c28f66e059aa925b8b12534"
     "57e3f215bef8784157991c4957965aa31bac935aca011b29d7d8e113a652b693"
     "2dff5f0b44a9e6c8644b2159414af72261e38686072e063aa66ee98a2faecf0e" default))
 '(ediff-split-window-function 'split-window-horizontally)
 '(exec-path-from-shell-variables
   '("PATH" "MANPATH" "LEIN_USERNAME" "LEIN_PASSWORD" "NIX_PATH" "NOTMUCH_CONFIG" "PASSWORD_STORE_DIR"))
 '(fira-code-mode-disabled-ligature '("[]" "#{" "#(" "#_" "#_(" "x"))
 '(fira-code-mode-disabled-ligatures '("[]" "#{" "#(" "#_" "#_(" "x"))
 '(grep-find-ignored-directories
   '("SCCS" "RCS" "CVS" "MCVS" ".src" ".svn" ".git" ".hg" ".bzr" "_MTN" "_darcs" "{arch}" "node_modules"))
 '(ispell-dictionary "en")
 '(ivy-initial-inputs-alist
   '((counsel-minor . "^+") (counsel-package . "^+") (counsel-org-capture . "^") (counsel-M-x . "")
     (counsel-describe-symbol . "^") (org-refile . "^") (org-agenda-refile . "^") (org-capture-refile . "^")
     (Man-completion-table . "^") (woman . "^")))
 '(ivy-magic-slash-non-match-action nil)
 '(js-indent-level 2)
 '(js-jsx-syntax t)
 '(lsp-enable-symbol-highlighting t)
 '(lsp-symbol-highlighting-skip-current nil)
 '(magit-diff-refine-hunk 'all)
 '(magit-diff-refine-ignore-whitespace nil)
 '(mm-text-html-renderer 'shr)
 '(mml-attach-file-at-the-end t)
 '(neo-window-fixed-size nil)
 '(notmuch-search-oldest-first nil)
 '(org-agenda-custom-commands
   '(("w" "Agenda and URGENT, WIP, NEXT" ((agenda "" nil) (todo "URGENT" nil) (todo "WIP" nil) (todo "NEXT" nil)) nil)
     ("n" "Agenda and all TODOs" ((agenda "" nil) (alltodo "" nil)) nil)))
 '(org-babel-load-languages '((emacs-lisp . t) (shell . t) (clojure . t) (sql . t)))
 '(org-capture-templates
   `
   (("p" "Protocol" entry (file+headline ,(concat org-directory "random.org") "Inbox")
     "* [[%:link][%:description]]\12Captured On: %U\12#+BEGIN_QUOTE\12%i\12#+END_QUOTE\12\12%?\12")
    ("L" "Protocol Link" entry (file+headline ,(concat org-directory "private/" "random.org") "Inbox")
     "* %? [[%:link][%:description]]\12Captured On: %U")))
 '(org-link-frame-setup
   '((vm . vm-visit-folder-other-frame) (vm-imap . vm-visit-imap-folder-other-frame) (gnus . org-gnus-no-new-news)
     (file . find-file) (wl . wl-other-frame)))
 '(org-structure-template-alist
   '(("a" . "export ascii") ("c" . "center") ("C" . "comment") ("e" . "example") ("E" . "export") ("h" . "export html")
     ("l" . "export latex") ("q" . "quote") ("s" . "src") ("v" . "verse")))
 '(org-support-shift-select 'always)
 '(org-tempo-keywords-alist
   '(("L" . "latex") ("H" . "html") ("A" . "ascii") ("i" . "index")))
 '(org-todo-keywords
   '((type "TOLOOK(l)" "ASYNC(a)" "URGENT(u)" "DONE(d)") (sequence "TODO(t)" "NEXT(n)" "WIP(w)" "DONE(d)")))
 '(org-use-fast-todo-selection 'expert)
 '(package-selected-packages
   '(ace-window afternoon-theme ag aggressive-indent all-the-icons all-the-icons-dired all-the-icons-ivy-rich anakondo anzu
                async avy bind-key browse-kill-ring centaur-tabs cider clj-refactor clojure-mode
                clojure-mode-extra-font-locking clojure-snippets command-log-mode company counsel counsel-projectile
                crux csv csv-mode dash dash-functional diff-hl diminish discover-my-major docker-compose-mode
                dockerfile-mode doom-modeline dotenv-mode easy-kill editorconfig elisp-slime-nav epl
                exec-path-from-shell expand-region fira-code-mode flycheck flycheck-clj-kondo gh gist git-commit
                git-timemachine gnu-elpa-keyring-update guru-mode hcl-mode helm helm-projectile helpful hl-todo ht
                image+ imenu-anywhere inflections ivy ivy-prescient js2-mode json-mode logito lsp-mode lsp-treemacs
                lsp-ui magit markdown-mode marshal move-text multiple-cursors neotree nix-mode operate-on-number
                org-roam paredit pcache persp-projectile perspective php-mode plantuml-mode powershell prescient
                pretty-symbols projectile projectile-ripgrep rainbow-delimiters rainbow-mode ripgrep rjsx-mode rust-mode
                scss-mode smartparens smartrep super-save swift-mode swiper ta tagedit tldr transient undo-tree
                use-package visual-regexp visual-regexp-steroids volatile-highlights vterm vterm-toggle web-mode
                which-key windresize with-editor yaml-mode zenburn-theme zop-to-char))
 '(persp-mode-prefix-key [3 8388723])
 '(plantuml-default-exec-mode 'jar)
 '(plantuml-jar-path "/Users/lyderic.dutillieux/bin/plantuml.jar")
 '(prelude-flyspell nil)
 '(projectile-enable-caching t)
 '(projectile-globally-ignored-directories
   '(".idea" ".vscode" ".ensime_cache" ".eunit" ".git" ".hg" ".fslckout" "_FOSSIL_" ".bzr" "_darcs" ".tox" ".svn"
     ".stack-work" ".ccls-cache" ".cache" ".clangd" "node_modules" ".next"))
 '(projectile-globally-ignored-file-suffixes '("node_modules"))
 '(projectile-indexing-method 'alien)
 '(safe-local-variable-values
   '((sql-connection-alist
      (local-db (sql-product 'mysql) (sql-server "127.0.0.1") (sql-user "my-user") (sql-password "mypwd")
                (sql-database "mydb") (sql-port 3306)))
     (initial-buffer-choice . "./project.clj") (cider-preferred-build-tool . shadow-cljs)
     (cider-shadow-default-options . "app") (cider-default-cljs-repl . shadow) (cider-shadow-watched-builds "app")
     (eval font-lock-add-keywords nil
           `
           ((,(concat "("
                      (regexp-opt
                       '("sp-do-move-op" "sp-do-move-cl" "sp-do-put-op" "sp-do-put-cl" "sp-do-del-op" "sp-do-del-cl") t)
                      "\\_>")
             1 'font-lock-variable-name-face)))))
 '(send-mail-function 'sendmail-send-it)
 '(size-indication-mode t)
 '(sp-base-key-bindings 'paredit)
 '(sp-override-key-bindings
   '(("C-<right>" . transpose-sexps) ("C-<left>" . reverse-transpose-sexps)))
 '(tool-bar-mode nil)
 '(vterm-eval-cmds
   '(("find-file" find-file) ("message" message) ("vterm-clear-scrollback" vterm-clear-scrollback)
     ("find-file-above" find-file-above)))
 '(word-wrap t))
