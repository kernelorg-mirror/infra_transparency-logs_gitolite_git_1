From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 15 Oct 2023 15:08:49 -0000
Message-Id: <169738252931.8025.15428976553266506133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: cc30c6346b9e790676aacdfbb792aa16486f6396
    new: 99620ea03327c5e73407f48a6994578f71951a87
    log: |
         27ed30d1f861315719bd8c2b2e81576d71750331 dpll: docs: add support for pin signal phase offset/adjust
         c3c6ab95c397134bf5948f18743b3ba8008e7c47 dpll: spec: add support for pin-dpll signal phase offset/adjust
         d7fbc0b7e846e9e0e70ae766d274b8720fbab412 dpll: netlink/core: add support for pin-dpll signal phase offset/adjust
         90e1c90750d773fc991833f317b439236e13fc25 ice: dpll: implement phase related callbacks
         20f6677234d8105e55beca355135e94bb10fbf74 dpll: netlink/core: change pin frequency set behavior
         99620ea03327c5e73407f48a6994578f71951a87 Merge branch 'dpll-phase-offset-phase-adjust'
         
