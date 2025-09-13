From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 13 Sep 2025 14:55:35 -0000
Message-Id: <175777533591.1329883.447254439741125827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 349e8b72826248cad6fc2c681b7176a438caba53
    new: db9545641db13800bc345aa4ce72ebf9fe3ef739
    log: |
         db9545641db13800bc345aa4ce72ebf9fe3ef739 f2fs: fix to avoid potential deadlock
         
