From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Nov 2026 00:19:58 -0000
Message-Id: <179556599801.2097972.11451931476373147119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 37fa509e43ba59d7c329025436e8ea64bdf089d7
    new: 32756b82fde8f6cc98b174fdcd02c2a61033e263
    log: |
         a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
         32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
         
