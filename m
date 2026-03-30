From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 30 Mar 2026 13:56:18 -0000
Message-Id: <177487897844.1700135.16408760719060596504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/crc-next
    old: 41de1dd9394354988d262bd5daeb926bd6c2ca3b
    new: a6d254e1b2df9bf288c6b83fc0cf5ce28cc8b747
    log: |
         e9deb48fe3b704eab68c533cea0a4771f55b3cf4 lib/crc: arm64: Simplify intrinsics implementation
         a6d254e1b2df9bf288c6b83fc0cf5ce28cc8b747 lib/crc: arm: Enable arm64's NEON intrinsics implementation of crc64
         
