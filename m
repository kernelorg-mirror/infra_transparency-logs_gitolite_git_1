From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 25 May 2021 21:14:21 -0000
Message-Id: <162197726180.24502.4549911100492647720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c7d833f1051172eb4b232db9efebb5f0d0994d38
    new: f62c7c7ef11b639712b737ea711399b07601146f
    log: |
         6949b19c7b5fa63413a918f403eecafc58cc1916 f2fs: let's allow compression for mmap files
         f62c7c7ef11b639712b737ea711399b07601146f f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
         
