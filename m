From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 18 Nov 2026 19:07:08 -0000
Message-Id: <179502882828.3043874.9596637120860905688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 6fd048df54a2ac252096d1a352c36298b538fa0a
    new: 4849b162a14736261b82a319e8c9660ca6377d0d
    log: |
         4849b162a14736261b82a319e8c9660ca6377d0d fbdev: cobalt_lcdfb: Don't read info after framebuffer_release()
         
