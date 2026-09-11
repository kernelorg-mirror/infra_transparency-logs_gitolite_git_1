From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 11 Sep 2026 14:52:38 -0000
Message-Id: <178913835815.1817782.6931189996173152319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: d8c2ce77cd09077ec57c4bed5678f76425157ccd
    new: 9d4815c14f7faf789aeaa63515024168daf0390c
    log: |
         9d4815c14f7faf789aeaa63515024168daf0390c workqueue: BUG_ON() a pwq release before workqueue_init()
         
  - ref: refs/heads/for-next
    old: d8c2ce77cd09077ec57c4bed5678f76425157ccd
    new: 9d4815c14f7faf789aeaa63515024168daf0390c
    log: |
         9d4815c14f7faf789aeaa63515024168daf0390c workqueue: BUG_ON() a pwq release before workqueue_init()
         
