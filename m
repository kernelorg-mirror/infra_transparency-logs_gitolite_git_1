From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 23 Jun 2022 03:01:43 -0000
Message-Id: <165595330308.4749.2300384970539176747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c4fceb46add65481ef0dfb79cad24c3c269b4cad
    new: 85763435d5b5ed91ce670d87862012a632b54014
    log: |
         7f72d923149c6355285fbd315c3d81e50993cc31 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
         3e0fcb782a9ff02afcf426b5c84fbeccbdb50fae i40e: Remove unnecessary synchronize_irq() before free_irq()
         56878d49cc26c6587b35515fe621087e26e75e64 intel/i40e: delete if NULL check before dev_kfree_skb
         85763435d5b5ed91ce670d87862012a632b54014 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
