From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 28 Aug 2024 18:06:35 -0000
Message-Id: <172486839547.1507927.6624227133857834026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: f3c882627b902b661a9ec00804667afd285b3295
    new: c3830f793236cba374ac0195a6cab5ad4fee412e
    log: |
         83c15b101ecf10dee23f45a6559efbdbc4592993 fbdev: omapfb: panel-sony-acx565akm: Simplify show_cabc_available_modes()
         c3830f793236cba374ac0195a6cab5ad4fee412e fbdev: omapfb: Use sysfs_emit_at() to simplify code
         
