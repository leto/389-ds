# BEGIN COPYRIGHT BLOCK
# Copyright (C) 2006 Red Hat, Inc.
# All rights reserved.
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#
# END COPYRIGHT BLOCK

AC_CHECKING(for FHS)

# check for --with-fhs
AC_MSG_CHECKING(for --with-fhs)
AC_ARG_WITH(fhs, [  --with-fhs   Use FHS layout],
[
  with_fhs=yes
],
AC_MSG_RESULT(no))

if test "$with_fhs" = "yes"; then
  AC_DEFINE([IS_FHS], [1], [Use FHS layout])
fi
