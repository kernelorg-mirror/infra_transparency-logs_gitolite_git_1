From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 30 Sep 2025 20:33:47 -0000
Message-Id: <175926442735.2672689.14623705512963965847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 35974a67c652a2e8391b823a4b60ec137b778267
    new: 4caf7781a59c55ebf04f3d7815cb6aa95a9fd46e
    log: |
         e1b3ba98f78f14ade23269dbd89bc9df8531fc83 fbdev: radeonfb: Remove stale product link in Kconfig/FB_RADEON
         4caf7781a59c55ebf04f3d7815cb6aa95a9fd46e fbdev: Make drivers depend on LCD_CLASS_DEVICE
         
