From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Dec 2021 00:16:42 -0000
Message-Id: <164073700229.15728.12820834427937241839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 0f1eae8e565e632f64670a5730894f22819fcaad
    new: 4c46625bb586a741b8d0e6bdbddbcb2549fa1d36
    log: |
         1bd32771884187eacda045046805ca493b38e083 r8169: don't use pci_irq_vector() in atomic context
         723955913e77fec6659be7531458997df6748d5c net: lantiq_etop: add missing comment for wmb()
         4c46625bb586a741b8d0e6bdbddbcb2549fa1d36 net: lantiq_etop: add blank line after declaration
         
