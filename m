From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 08 Feb 2021 16:31:32 -0000
Message-Id: <161280189230.13712.5891242759916104124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: a0a579b8cfd118e28a628226300c035225455df0
    new: c0853ef77f6f347778046c6e5cf1f400e1f811fc
    log: |
         98b3d73a07d4f4d273d3e387c701c3d79b3d2b54 ARM: cache-v7: refactor v7_invalidate_l1 to not clobber r5/r6
         c0853ef77f6f347778046c6e5cf1f400e1f811fc ARM: cache-v7: get rid of mini-stack
         
