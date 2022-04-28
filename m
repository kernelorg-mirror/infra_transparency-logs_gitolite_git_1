From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 28 Apr 2022 21:48:09 -0000
Message-Id: <165118248941.10712.8767654317684797456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ac0280a9ca106c5501257e79d165f968712b5899
    new: 8cb3b0a7f6cf78cb969e173fcffdb6db86255ca5
    log: |
         8cb3b0a7f6cf78cb969e173fcffdb6db86255ca5 RISC-V-fixes: relocate DTB if it's outside memory region
         
