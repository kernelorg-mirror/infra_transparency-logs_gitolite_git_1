From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Sat, 04 Nov 2023 10:32:50 -0000
Message-Id: <169909397035.24635.4153790009482811472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/opal-test
    old: 786d7e7643097344488f1037a3cd028f57907838
    new: d5039bfc389adb43b23bb580abf48ce8985048e7
    log: |
         1d08e19ee2bf735865a257ca76412be1b9709c5a usb-storage,uas: use host helper to generate driver info
         6252ed40413c4c7c455c7ee1b131ad9e1d4bcca8 WIP: scsi: use ATA-12 pass-thru for OPAL as fallback
         28f036a9c14cdb240746d48345fe85e54718748d WIP: usb-storage,uas: enable security commands for USB-attached storage
         d5039bfc389adb43b23bb580abf48ce8985048e7 WIP: usb-storage,uas: disable security commands (OPAL) for RT9210 chip family
         
