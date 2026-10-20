From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 20 Oct 2026 22:04:56 -0000
Message-Id: <179253389656.2106192.15527040892246688882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846-smp-v7.3-rc1
    old: 676653d877610c1caf2b52273a0c35795b2d363a
    new: 68a1ede5a2531ebc6f1d9bd1c51306a3f9bacc91
    log: |
         a506838a85aa2a6cdadfe00b83042714c66324c0 ARM: bcm: Enable SMP on the Genexis XG6846B
         8222db0413c500cef32b8c5d8b608c6dd98319d4 ARM: dts: broadcom: Preserve the XG6846B CFE holding pen
         247627539f699a6c53422d882432e5d0ecff2c79 ARM: bcm: Add CFE SMP support for the Genexis XG6846B
         68a1ede5a2531ebc6f1d9bd1c51306a3f9bacc91 ARM: dts: broadcom: Use CFE CPU bring-up on the XG6846B
         
