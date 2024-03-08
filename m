From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Mar 2024 04:46:41 -0000
Message-Id: <170987320148.4427.7742684545431518675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 196febcb82ebf1f1c0b7f72b2a39042f2c7ebcb6
    new: 8edbd3960150ee7dd7a2857bd9a5cf14906facc2
    log: |
         c12264d3fd234e9b66e3e7a721b659c6a5e5bf8f atm: fore200e: Convert to platform remove callback returning void
         4f6473ad60947c88c9eac21fe16233e795d3a2f3 net: dsa: Leverage core stats allocator
         8edbd3960150ee7dd7a2857bd9a5cf14906facc2 mpls: Do not orphan the skb
         
