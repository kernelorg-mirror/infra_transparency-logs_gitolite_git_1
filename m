From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 07 Oct 2026 01:15:02 -0000
Message-Id: <179133570279.2367577.1560845275613821195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 86b785b18f8f4a6b4a7392d1e2b29d6bb095011a
    new: c8a900ded7759ca982910d3fb4a56f11529079b4
    log: |
         0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
         7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
         7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
         c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
