From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Mon, 27 Jul 2026 10:16:18 -0000
Message-Id: <178514737832.2415120.15739946944850091432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 3300a285c28529ca1a178f01b4cc046fd3547dbd
    new: 863a06885322bb1c0f43fe93faf13ad3e34b3f90
    log: |
         6599935a1e4be0354326086ea6c73dcb8f43b881 powerpc: Move CONFIG_QE_GPIO to SoC
         e0bdf39890814b5dd5481c8f9c80c5f8399fa6cb drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
         40c144e3226384fe715a12fc9ad21f9e9312f4c7 MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
         863a06885322bb1c0f43fe93faf13ad3e34b3f90 soc: fsl: dpio: Remove redundant dev_err()
         
