From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 20 Oct 2025 02:34:09 -0000
Message-Id: <176092764978.2402734.11132194922654124691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 0cf2ac1ea93d35c16c33d365e1714f3d607f18d1
    new: 00c625d6bc56d25e1cceeb33cf1a1ec989cdc538
    log: |
         00c625d6bc56d25e1cceeb33cf1a1ec989cdc538 f2fs: fix to avoid updating compression context during writeback
         
