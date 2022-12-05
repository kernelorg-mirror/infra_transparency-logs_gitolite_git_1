From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 05 Dec 2022 06:35:34 -0000
Message-Id: <167022213444.28526.14170860104965080786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: bfc15c3a326f3fc99798ffb2b2cc37f81e05a6fe
    new: 88af9311ffcbc45bb81cdd13d0b4efb301dc0b04
    log: |
         11ef9e2397de8cf759b6bc5e12617d5149353e61 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
         88af9311ffcbc45bb81cdd13d0b4efb301dc0b04 platform/chrome: use sysfs_emit() instead of scnprintf()
         
