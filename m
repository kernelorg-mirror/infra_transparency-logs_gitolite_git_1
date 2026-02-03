From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Feb 2026 01:45:45 -0000
Message-Id: <177008314535.3537807.11406279728722015268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 87ef8c26ae40bbac8515f239cc02c3e08916ef4d
    new: e0221553436b1c49a14ae251d95ea2e19c5b5a14
    log: |
         dc9fd14bd75967d039262d73189fdd123edc5dce net: add a debug check in __skb_push()
         14e6cf8474e15f5599de2be7b66226138c0a9fc2 net: ethernet: use module_pci_driver; remove useless driver versions
         e0221553436b1c49a14ae251d95ea2e19c5b5a14 net: remove unnecessary module_init/exit functions
         
