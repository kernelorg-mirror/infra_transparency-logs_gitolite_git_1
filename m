From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Nov 2026 00:15:38 -0000
Message-Id: <179513373862.355342.10212910029973430399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b9889b342bb2385ca155623669058c72c4846a30
    new: 6dec0f87d90f8a72659236cba52dc6855629deff
    log: |
         419c42cb567e5db62f889993786552f6d31a2056 eth: mpnic: add filters for dev_addr and broadcast address
         5f969cf59b64a6f2cffa86cdf40558a059a66c5e eth: mpnic: add promiscuous and all-multicast filters
         135603cd9dd937b0c57b4c69cb870cf02655d503 eth: mpnic: sync unicast and multicast address lists
         1b271185a32bfa7f8e5253ceda7c996309dbe050 eth: mpnic: support changing the MAC address
         6dec0f87d90f8a72659236cba52dc6855629deff Merge branch 'eth-mpnic-l2-address-filtering'
         
