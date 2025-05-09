From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 May 2025 23:43:04 -0000
Message-Id: <174683418448.517385.12885060062798078772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4b3f6fb8d0a19f8e0e9dddd8c4db6733cca0316d
    new: 17c6c5a09df0da4f7133ac0099aa9b4c892f89fc
    log: |
         b6e79c5da8c2fa44b24c1bb1b6effe8f6d5cd92f net: dpaa2-eth: convert to ndo_hwtstamp_set()
         d27c6e8975c64846e54a29e86925372d489c6d2c net: dpaa2-eth: add ndo_hwtstamp_get() implementation
         17c6c5a09df0da4f7133ac0099aa9b4c892f89fc net: gianfar: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
         
