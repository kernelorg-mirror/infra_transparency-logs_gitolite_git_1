From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sat, 17 Oct 2026 07:28:02 -0000
Message-Id: <179222208276.2136421.4807065390761831223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846-smp-v7.3-rc1
    old: aa612204534987e4560a9ef591dc804ee11b33a1
    new: 92e85177843c6d77f778a5707956af12c77ba33f
    log: |
         a05f3e6cd2d55df2bf1a0c53dfabc235ce3a1416 ARM: bcm: Enable SMP on the Genexis XG6846B
         f6f926ccb5f4a359199adbcbfe1c198a8c176d60 ARM: dts: broadcom: Preserve the XG6846B CFE holding pen
         010f6d1bdd0536372b481af221c1eeb4669b2cf0 ARM: bcm: Add CFE SMP support for the Genexis XG6846B
         92e85177843c6d77f778a5707956af12c77ba33f ARM: dts: broadcom: Use CFE CPU bring-up on the XG6846B
         
