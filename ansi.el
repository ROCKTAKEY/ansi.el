;;; ansi.el --- Turn string into ansi colored strings

;; Copyright (C) 2010 Johan Andersson

;; Author: Johan Andersson <johan.rejeep@gmail.com>
;; Maintainer: Johan Andersson <johan.rejeep@gmail.com>
;; Version: 0.0.1
;; Keywords: color, ansi
;; URL: http://github.com/rejeep/ansi

;; This file is NOT part of GNU Emacs.


;;; License:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.


;;; Commentary:

;; This package defines functions that turn string into ansi colored
;; strings.
;;
;; You can paint string like this (see `ansi-colors' for all possible
;; colors that text can have).
;;
;;   (ansi-red "foo")
;;   (ansi-black "bar")
;;
;; You can also use `with-ansi', which allows for a simplified DSL.
;;
;;   (with-ansi
;;    (red "foo")
;;    (black "bar"))


;;; Code:

(provide 'ansi)

;;; ansi.el ends here
