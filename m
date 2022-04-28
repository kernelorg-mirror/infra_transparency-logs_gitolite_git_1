From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 28 Apr 2022 20:26:25 -0000
Message-Id: <165117758510.19665.10276048733384614371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ac0280a9ca106c5501257e79d165f968712b5899
    new: 8cb3b0a7f6cf78cb969e173fcffdb6db86255ca5
    log: |
         8cb3b0a7f6cf78cb969e173fcffdb6db86255ca5 RISC-V-fixes: relocate DTB if it's outside memory region
         
