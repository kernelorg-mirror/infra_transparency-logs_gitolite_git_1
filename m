From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Thu, 15 Feb 2024 17:09:05 -0000
Message-Id: <170801694599.16627.10696872926185380537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 1e0ab148af4a7efbd393cd1ac998fc367c21c64c
    log: |
         94fa4457084f166d9737061997ec2e68581a01b6 dma: dma-sysfs: Make dma_subsys const
         a4867d2e8d6b03603c7029e22033c0f39efd41f5 sh: intc: Make intc_subsys const
         1e0ab148af4a7efbd393cd1ac998fc367c21c64c sh: hd64461: Make setup_hd64461 static
         
