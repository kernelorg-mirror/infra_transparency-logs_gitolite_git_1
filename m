From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 14 May 2023 08:43:29 -0000
Message-Id: <168405380963.32149.13901095526523075826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 93f758c6b4f2b763a3ac80b7449984f36dc18183
    new: 207e7111a7a71d7c865b4cfac7f8f798190cac13
    log: |
         207e7111a7a71d7c865b4cfac7f8f798190cac13 f2fs: fix to set noatime and immutable flag for quota file
         
