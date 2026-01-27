From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 27 Jan 2026 18:03:05 -0000
Message-Id: <176953698547.23622.12406162940923422787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 0fcd8284dc8e8615ffda8ded45b0c0b8ebbba278
    new: 0f8b8d78980cdb16ed9c64592c12d5ec2b0c67f5
    log: |
         0f8b8d78980cdb16ed9c64592c12d5ec2b0c67f5 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
         
