From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 May 2021 23:08:08 -0000
Message-Id: <162215688894.28407.9651565508163590036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 91b17a436759e9f3a6f9ff090693564c3299cd9a
    new: cf5e1297498168538152a68a85c5fe04d0b37939
    log: |
         bf3be85dbe59e2a4972caf0163113a1040b73f72 atl1c: detect NIC type early
         20a1b6bdca15477c95800f50867a4dc1699ab548 atl1c: move tx napi into tpd_ring
         8042824a3c0bcf7fc96c62b932b44b0b54714642 atl1c: prepare for multiple rx queues
         057f4af2b1716f6d6cef285a1c9b7a9bb63d822b atl1c: add 4 RX/TX queue support for Mikrotik 10/25G NIC
         cf5e1297498168538152a68a85c5fe04d0b37939 Merge branch 'add-4-rx-tx-queue-support-for-mikrotik-10-25g-nic'
         
