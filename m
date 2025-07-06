From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 06 Jul 2025 03:04:08 -0000
Message-Id: <175177104886.2159834.16326610027231885375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: b1b40f7193f94b1f338fbcf6558aa1e51eef75f0
    new: 98a558883a3c5ad1927e525cb5417e9a50a9e778
    log: |
         d5e4833fdc8bb4f54d0571902e1a8664f687a420 f2fs: use kfree() instead of kvfree() to free some memory
         98a558883a3c5ad1927e525cb5417e9a50a9e778 f2fs: introduce is_cur{seg,sec}()
         
