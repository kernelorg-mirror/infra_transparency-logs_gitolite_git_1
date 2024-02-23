From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 23 Feb 2024 16:30:49 -0000
Message-Id: <170870584984.21374.15740878843167241523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 43b1d3e68ee7f41c494ee5558d8def3d3d0b7f1b
    new: a3dc9135a78c9f5a63aa9b2b1712d538d6dc752f
    log: |
         a3dc9135a78c9f5a63aa9b2b1712d538d6dc752f x86/trampoline: Bypass compat mode in trampoline_start64() if not needed
         
