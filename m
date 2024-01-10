From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 10 Jan 2024 06:37:12 -0000
Message-Id: <170486863240.492.2632960814634822834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 2bca26103d130a7179976a816809456555064e44
    new: 2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1
    log: |
         2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
         
