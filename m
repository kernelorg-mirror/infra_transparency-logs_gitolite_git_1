From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 16 Oct 2023 21:05:52 -0000
Message-Id: <169749035223.29259.4340634023139880362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: c1a8d1d0edb71dec15c9649cb56866c71c1ecd9e
    new: e638d3710f0e2483ce01fbc113da83ba3639489c
    log: |
         dc608db793731426938baa2f0e75a4a3cce5f5cf fbdev: omapfb: fix some error codes
         e638d3710f0e2483ce01fbc113da83ba3639489c fbdev: sa1100fb: mark sa1100fb_init() static
         
