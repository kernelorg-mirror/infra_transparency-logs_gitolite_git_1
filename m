From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 05 Jul 2022 12:16:56 -0000
Message-Id: <165702341678.12042.1210914006853816984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/misc
    old: af483947d472eccb79e42059276c4deed76f99a6
    new: 7eacf1858bc86fe93b457c529a3a40e8b94d5af1
    log: |
         4890cc18f94979b406f95708f8cb238eb2d0e5a9 arm64/mm: Define defer_reserve_crashkernel()
         7eacf1858bc86fe93b457c529a3a40e8b94d5af1 arm64: mm: Remove assembly DMA cache maintenance wrappers
         
  - ref: refs/heads/for-next/errata
    old: 0000000000000000000000000000000000000000
    new: 39fdb65f52e9a53d32a6ba719f96669fd300ae78
  - ref: refs/heads/for-next/sysregs
    old: 0000000000000000000000000000000000000000
    new: 3bbeca99309fd795f8697648e59fec8b70209f6e
