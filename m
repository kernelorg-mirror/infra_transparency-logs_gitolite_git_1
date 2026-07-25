From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 25 Jul 2026 15:04:18 -0000
Message-Id: <178499185898.427514.9611164055101063017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: c97edca7db71415fee351c4f6371bb5f26e472e8
    new: a43c94da4d48c2ccf480e72838c2455a0dc0a4ff
    log: |
         a43c94da4d48c2ccf480e72838c2455a0dc0a4ff fbdev: core: Fix pointer desynchronization in fb_io_read()
         
