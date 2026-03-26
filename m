From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Thu, 26 Mar 2026 17:42:31 -0000
Message-Id: <177454695159.1262868.2955943787002890640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: a9de2f351ea71e4b794baaea8d9d790fbfac8d26
    new: a72e4f82d511904d5d3285d04c3a328e61a99e9c
    log: |
         7b9233b25131fa54ef9c64ebbe95aef6ad3de47c soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
         a72e4f82d511904d5d3285d04c3a328e61a99e9c bus: fsl-mc: use generic driver_override infrastructure
         
