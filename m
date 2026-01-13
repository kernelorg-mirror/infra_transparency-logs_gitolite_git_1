From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Jan 2026 15:08:22 -0000
Message-Id: <176831690276.3998007.13078731981980059252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 736a2dcfdae72483a36793bc92182f33bd61d30e
    new: 8a4e92b3260ae7664d0531e1b42c38d336e7717a
    log: |
         8a4e92b3260ae7664d0531e1b42c38d336e7717a x86/crash: Use set_memory_p() instead of __set_memory_prot()
         
