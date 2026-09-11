From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 11 Sep 2026 09:10:46 -0000
Message-Id: <178911784612.1419516.8566490217523637511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: e9a76c36034f3682bb8cbab4c0978f0cf09cbdc3
    new: 4f26ca7c4760362e09fac5f9650049c0b478c46f
    log: |
         d0a22b49c04ad3e5a11a86edbcf67a16ce75f8c0 net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         b1d5ae14e680a8bd02f110c6a832dc1a10a03004 dt-bindings: net: dsa: microchip: Add KSZ8995XA
         fe73221f041fab7bc32552b1e1aeea709f399955 net: dsa: tag_ks8995: Add the KS8995 tag handling
         cd6005f623ca064347843527941339ad6dcaba44 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         4f26ca7c4760362e09fac5f9650049c0b478c46f net: dsa: ks8995: Delete surplus driver
         
