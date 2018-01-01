#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#
# === This file is part of Calamares - <http://github.com/calamares> ===
#
#   Copyright 2014, Pier Luigi Fiorini <pierluigi.fiorini@gmail.com>
#   Copyright 2015-2017, Teo Mrnjavac <teo@kde.org>
#   Copyright 2016-2017, Kyle Robbertze <kyle@aims.ac.za>
#
#   Calamares is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   Calamares is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with Calamares. If not, see <http://www.gnu.org/licenses/>.

import subprocess
import libcalamares
from libcalamares.utils import check_target_env_call, check_target_env_output
from string import Template

def run():
    dmi = str(check_target_env_output(['dmidecode']))
    if 'Manufacturer: innotek GmbH' in dmi:
        return None

    libcalamares.utils.debug("REMOVING VBOX GUEST SHITE")
    check_target_env_call(["apt-get", "-q", "-y", "purge", "virtualbox-guest-*"])
