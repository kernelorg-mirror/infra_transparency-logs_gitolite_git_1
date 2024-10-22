From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Oct 2024 19:04:53 -0000
Message-Id: <172962389392.2566656.9662492019259241440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bb7526ce98e03b3e2640ea9fddb3c70e78916979
    new: 35ade9b19e680d9afbc2a582f44a5aa8d804f280
    log: |
         492a9210f1ce54ce4da990fd161d1027bb1efd0d ice: only allow Tx promiscuous for multicast
         d2c8822b09e446fa76fe8587b5e861fbe539e305 ixgbe: Break include dependency cycle
         f670817100f783fa590f4342484c3df4d37ae4ab igc: Link IRQs to NAPI instances
         35ade9b19e680d9afbc2a582f44a5aa8d804f280 igc: Link queues to NAPI instances
         
