From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 29 Aug 2025 10:09:24 -0000
Message-Id: <175646216484.2085290.10219910357374636755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: ee4694eb8c0314ee47c3ab0b7547564abbfc35df
    new: 35189deb4b7bdb7f7ac80aaa357c4248739f69c9
    log: |
         5d8e74b1baf7b4bc1b3b62634fc7f3d089785655 f2fs: fix to avoid migrating empty section
         35189deb4b7bdb7f7ac80aaa357c4248739f69c9 f2fs: compress: support recovery
         
