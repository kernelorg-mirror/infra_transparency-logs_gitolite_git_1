From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 May 2023 08:57:54 -0000
Message-Id: <168370907420.26366.7399786944173685767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 9d142ed484a3d517e779fc3c16028a720762643f
    new: 5e316a818e75c585dc7b601e8b51823a4059d408
    log: |
         81ac2722fa198fbfac62575259cf85163f3eeef0 net: ipconfig: Allow DNS to be overwritten by DHCPACK
         011be872643446a9b7c4485cfc8b5f50b0f93a13 net: lan966x: Add ES0 VCAP model
         96b6c8a662a39a9ce3a0dac929e23c8a8d454f37 net: lan966x: Add ES0 VCAP keyset configuration for lan966x
         85f050002ba99150168078adab6d0f38c0463494 net: lan966x: Add TC support for ES0 VCAP
         65718c4d5266d22dd23c1d9d63a01acaa1b0805d Merge branch 'lan966x-es0-vcap'
         5e316a818e75c585dc7b601e8b51823a4059d408 net: veth: make PAGE_POOL_STATS optional
         
