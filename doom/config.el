;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(setq doom-theme 'doom-gruvbox)

(setq doom-font (font-spec :family "Iosevka Term SS05" :size 11 :weight 'medium))

(setq org-agenda-format-date (lambda (date) (concat "\n"
                                                    (make-string (window-width) 9472)
                                                    "\n"
                                                    (org-agenda-format-date-aligned date))))

(setq org-agenda-files (list "~/school/gis/gis-notes.org"
                             "~/school/mind/mind-notes.org"
                             "~/school/religion/reli-notes.org"
                             "~/school/networks/net-notes.org"
                             "~/school/business/bus-notes.org"))
