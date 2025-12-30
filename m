From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 30 Dec 2025 10:17:32 -0000
Message-Id: <176708985235.3701597.3431044384146317161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 89f9f0626103fd3523696a9d5849dccb0fe2caa7
    new: 3b905ff2b243e1faab666b87ac74a9c11e145bff
    log: |
         fe71da88afa8b56e72aa8a4be59a5d4ce9bbc547 fbdev: Add dev_of_fbinfo() helper for optional sysfs support
         a06d03f9f23820a3cae381f2e82302e7e618190a staging: fbtft: Make FB_DEVICE dependency optional
         3b905ff2b243e1faab666b87ac74a9c11e145bff fbdev: omapfb: Make FB_DEVICE dependency optional
         
