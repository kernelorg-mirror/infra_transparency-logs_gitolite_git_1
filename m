From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 04 Sep 2024 13:42:16 -0000
Message-Id: <172545733601.1415149.17376450015811920966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 69dc8fbbbb39f85f9f436ca562c98afbcc2a48d2
    new: 2a1850421d83e7cf2523c48919840996380ae912
    log: |
         52da45316fe79d2785ceb261e0a501c35b6979f9 f2fs: get rid of online repaire on corrupted directory
         2a1850421d83e7cf2523c48919840996380ae912 f2fs: fix to check atomic_file in f2fs ioctl interfaces
         
