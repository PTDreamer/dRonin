﻿#
# Project: OpenPilot
# NSIS header file for OpenPilot GCS
# The OpenPilot Team, http://www.openpilot.org, Copyright (C) 2010-2011.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License
# for more details.
#
# You should have received a copy of the GNU General Public License along
# with this program; if not, write to the Free Software Foundation, Inc.,
# 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
#

;--------------------------------
; Languages
; Only currently available GCS translations are included.
; Default language is system-dependant, or set in the Registry for this installer.

  !insertmacro MUI_LANGUAGE "English"

;--------------------------------
; Translated license files

  LicenseLangString LicenseFile ${LANG_ENGLISH} "licenses\GPLv3_en.rtf"

;--------------------------------
; Translated strings

  !include "translations\strings_en.nsh"
