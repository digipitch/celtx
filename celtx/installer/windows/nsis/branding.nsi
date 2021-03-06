# ***** BEGIN LICENSE BLOCK *****
# Version: MPL 2.0
#
# This Source Code Form is subject to the terms of the Mozilla Public License,
# v. 2.0. If a copy of the MPL was not distributed with this file, You can
# obtain one at http://mozilla.org/MPL/2.0/.
#
# Software distributed under the License is distributed on an "AS IS" basis,
# WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
# for the specific language governing rights and limitations under the
# License.
#
# The Original Code is the Mozilla Installer code.
#
# The Initial Developer of the Original Code is Mozilla Foundation
# Portions created by the Initial Developer are Copyright (C) 2006
# the Initial Developer. All Rights Reserved.
#
# Contributor(s):
#  Robert Strong <robert.bugzilla@gmail.com>
#
# Alternatively, the contents of this file may be used under the terms of
# either the GNU General Public License Version 2 or later (the "GPL"), or
# the GNU Lesser General Public License Version 2.1 or later (the "LGPL"),
# in which case the provisions of the GPL or the LGPL are applicable instead
# of those above. If you wish to allow use of your version of this file only
# under the terms of either the GPL or the LGPL, and not to allow others to
# use your version of this file under the terms of the MPL, indicate your
# decision by deleting the provisions above and replace them with the notice
# and other provisions required by the GPL or the LGPL. If you do not delete
# the provisions above, a recipient may use your version of this file under
# the terms of any one of the MPL, the GPL or the LGPL.
#
# ***** END LICENSE BLOCK *****

# NSIS defines for nightly builds.
# The release build branding.nsi is located in other-license/branding/firefox/
!define BrandShortName        "Celtx"
!define BrandFullName         "Celtx"
# BrandFullNameInternal is used for some registry and file system values that
# should not contain release that may be in the BrandFullName (e.g. Beta 1, etc.)
!define BrandFullNameInternal "Celtx"
!define CompanyName           "celtx.com"
!define URLInfoAbout          "http://www.celtx.com/"
!define URLUpdateInfo         "http://www.celtx.com/"
!define SurveyURL             "http://www.celtx.com/"

