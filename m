From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 02 Aug 2023 19:10:50 -0000
Message-Id: <169100345059.29015.5369200630864622708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ae336f30d513c5ccd8a87db02804c7451a061461
    new: 9e63a99c566faf2a4b8f6257ea7fea82106612cc
    log: |
         ae3683a34265381cd4bc006295a091009c7215d1 net: dsa: hellcreek: Replace bogus comment
         497c3a5fb3ed4a59c4d3c460c70393dd609815dc cirrus: cs89x0: fix the return value handle and remove redundant dev_warn() for platform_get_irq()
         9e63a99c566faf2a4b8f6257ea7fea82106612cc udp: Remove unused function declaration udp_bpf_get_proto()
         
