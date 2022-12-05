From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Dec 2022 09:40:05 -0000
Message-Id: <167023320550.25575.13409332224534900623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 65e6af6cebefbf7d8d8ac52b71cd251c2071ad00
    new: 32163491c0c205ffb1596baf9c308dee5338ae94
    log: |
         d93607082e982223cf92750f2d9039ff365b9d24 net: add netdev_sw_irq_coalesce_default_on()
         42f66a44d83715bef810a543dfd66008b883a7a5 r8169: enable GRO software interrupt coalescing per default
         32163491c0c205ffb1596baf9c308dee5338ae94 Merge branch 'r8169-irq-coalesce'
         
