From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 08 Aug 2026 00:47:08 -0000
Message-Id: <178615002852.4074610.13974732882374271768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 441a24923905232098c9a401e5054fe67750d1fc
    new: 992cd31df93631a82926afbe7fce712887f8e351
    log: |
         e43f6ce8fc859e3028bfa8ae5003b4a4fa2fedf3 patches/next: sysfs_memcg_path_leak: fail only for targetted leak
         03f957128ebcf68d345d4b52108a15349e46edd3 patches/mm: update
         992cd31df93631a82926afbe7fce712887f8e351 patches/next: rebase to latest mm-new
         
