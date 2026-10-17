From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sat, 17 Oct 2026 07:46:23 -0000
Message-Id: <179222318362.2150386.11328104220255037544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846-smp-v7.3-rc1
    old: 92e85177843c6d77f778a5707956af12c77ba33f
    new: 676653d877610c1caf2b52273a0c35795b2d363a
    log: |
         b32514020c95e85b69e53bcdae99df25d9b2d9a6 ARM: bcm: Enable SMP on the Genexis XG6846B
         8cb9eefe4e8bbc828028fb561cf280ceae0915e6 ARM: dts: broadcom: Preserve the XG6846B CFE holding pen
         442231f5d74f70b2230c2621d319e4d5a0fcc43b ARM: bcm: Add CFE SMP support for the Genexis XG6846B
         676653d877610c1caf2b52273a0c35795b2d363a ARM: dts: broadcom: Use CFE CPU bring-up on the XG6846B
         
