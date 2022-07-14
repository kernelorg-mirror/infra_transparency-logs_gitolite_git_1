From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 Jul 2022 10:39:30 -0000
Message-Id: <165779517097.17177.3453315518795660561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 9b633670087ea7a683d2b47e18c2803657486ef1
    new: b126047f43f11f61f1dd64802979765d71795dae
    log: |
         ad39bafda7369b241179da074005a08edcd77f27 xen-netfront: remove leftover call to xennet_tx_buf_gc()
         06673c2102b3f0959302d65e07485ba3f2b94127 xen-netfront: re-order error checks in xennet_get_responses()
         b126047f43f11f61f1dd64802979765d71795dae Merge branch 'xen-netfront-xsa-403-follow-on'
         
