From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 13 Sep 2026 19:55:14 -0000
Message-Id: <178932931451.36800.7974167309023323623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: 4f26ca7c4760362e09fac5f9650049c0b478c46f
    new: a138c6410ce5adac8c0c9dc82c284cb6d6d05c14
    log: |
         9e1364504543b13604c9e8a96047b8a6a793d859 net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         b665a521430926ba6b40a04273ff1edc2230c33f dt-bindings: net: dsa: microchip: Add KSZ8995XA
         1046e3826fe20330ae074d6d0813c39d5219716f net: dsa: tag_ks8995: Add the KS8995 tag handling
         759ed65b9e92f42cb56c8f06df96df95d2641789 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         a138c6410ce5adac8c0c9dc82c284cb6d6d05c14 net: dsa: ks8995: Delete surplus driver
         
