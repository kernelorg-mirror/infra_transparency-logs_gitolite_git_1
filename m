From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 06 Jul 2021 21:15:14 -0000
Message-Id: <162560611479.28895.1203929365023731366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: f9cc2ccdda139f378cc4d41e8442e5e689caf21f
    new: 17a9d602f6fdff6c0d589c263a83bf399109ec0b
    log: |
         bf59ef7aa97934ddecb47f7249d097a3158b2fc9 scsi: aic94xx: Fix fall-through warning for Clang
         17a9d602f6fdff6c0d589c263a83bf399109ec0b Input: Fix fall-through warning for Clang
         
