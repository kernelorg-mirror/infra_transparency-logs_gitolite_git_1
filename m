From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 05 Oct 2026 16:52:19 -0000
Message-Id: <179121913969.846407.14401688054663373092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 4ef5184d80723c23dfd47dc3a0378388b6974284
    new: d3b055d5d168090f095966dce2c64a2287a454dc
    log: |
         d3b055d5d168090f095966dce2c64a2287a454dc riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
         
