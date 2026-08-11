From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Tue, 11 Aug 2026 01:52:38 -0000
Message-Id: <178641315863.3326548.15308012163446535042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/tags/bcain-hex-kcfi-aug10-2026
    old: f5debfeae808bae06ccbc26605a5c1404eba2588
    new: ce0e62c277ea2fc51b37b0625eeacdc5631a488f
    log: |
         fb22c57bb59d328e0c6609e85448ab100e321595 hexagon: add KCFI failure handling
         57823257c3562d70fa7c3e76f6344f74c265f702 fork: prepare the shadow call stack after copying thread_info
         849396c81ef1258a3b32100c42ec15e0eb31250c hexagon: enable KCFI
         6e8ff5a2760b02a168d372662b1f382a8864673b hexagon: add shadow call stack support
         9f4e068d6aa9acfc40d2bb17965a4a9bca4c183f hexagon: enable UBSAN
         ea7961ddcf5bff4755258a6f3216f00699abb1f0 hexagon: add KASAN support
         ce0e62c277ea2fc51b37b0625eeacdc5631a488f hexagon: instrument the atomic bitops
         
