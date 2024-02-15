From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Thu, 15 Feb 2024 17:12:06 -0000
Message-Id: <170801712694.19423.16884316289485091185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: 1e0ab148af4a7efbd393cd1ac998fc367c21c64c
    new: 0a2d3ce0031f504b2e3ad47625e149ad5759ad33
    log: |
         d32b8d7e3d207bf4d5ae06b1e0fca27fd7639371 sh: dma-sysfs: Make dma_subsys const
         ad4acb2ec205464e5c352c0466603174aecb3a38 sh: intc: Make intc_subsys const
         0a2d3ce0031f504b2e3ad47625e149ad5759ad33 sh: hd64461: Make setup_hd64461 static
         
