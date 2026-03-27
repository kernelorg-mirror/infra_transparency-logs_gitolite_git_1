From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Mar 2026 01:48:40 -0000
Message-Id: <177457612035.1664999.7812906398044668466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ed8edcd47529d9ad6558ca2c00dccf21fc0abc08
    new: e1877cf6231152ff4686bd9900a6a88ffdd90f84
    log: |
         78723a62b969af404fde2468bb9782519d5f8ba7 seg6: add per-route tunnel source address
         2d047673d374e1d808b345fddcbebe4f2a86d2f2 selftests: add check for seg6 tunsrc
         2b8e147c006ef2b40863be1911e29dd5731c205d Merge branch 'add-support-for-per-route-seg6-tunsrc'
         e1877cf6231152ff4686bd9900a6a88ffdd90f84 net: mctp: avoid copy in fragmentation loop for near-MTU messages
         
