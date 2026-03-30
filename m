From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 30 Mar 2026 14:09:57 -0000
Message-Id: <177487979709.1712618.8378792673023155354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/crc-next
    old: a6d254e1b2df9bf288c6b83fc0cf5ce28cc8b747
    new: de8b85c04f26c42ba761fe6a0bb7afb7e477a5de
    log: |
         0ac0b94be34c8bbd5249d9fdaaafde0ad3863af9 lib/crc: arm64: Simplify intrinsics implementation
         de8b85c04f26c42ba761fe6a0bb7afb7e477a5de lib/crc: arm: Enable arm64's NEON intrinsics implementation of crc64
         
