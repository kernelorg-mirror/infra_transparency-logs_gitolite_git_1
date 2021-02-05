From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 05 Feb 2021 09:17:07 -0000
Message-Id: <161251662734.24744.7897523940881569784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.11/upstream-fixes
    old: 179e8e47c02a1950f1c556f2b854bdb2259078fb
    new: 2fad0abdfa0389ebb1c838220156804d63c39cb5
    log: |
         d883312489df262501d635b706be43080b30f1ec HID: wacom: convert sysfs sprintf/snprintf family to sysfs_emit
         2fad0abdfa0389ebb1c838220156804d63c39cb5 HID: displays: convert sysfs sprintf/snprintf family to sysfs_emit
         
  - ref: refs/heads/for-next
    old: 99de398ef94b36bdd7f2e1ed6b778a801c1e97fc
    new: b40b4d472f136eaace2e62d89501d06db79bc2fa
    log: |
         d883312489df262501d635b706be43080b30f1ec HID: wacom: convert sysfs sprintf/snprintf family to sysfs_emit
         2fad0abdfa0389ebb1c838220156804d63c39cb5 HID: displays: convert sysfs sprintf/snprintf family to sysfs_emit
         b40b4d472f136eaace2e62d89501d06db79bc2fa Merge branch 'for-5.11/upstream-fixes' into for-next
         
