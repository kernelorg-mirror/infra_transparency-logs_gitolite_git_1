From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 17 Dec 2024 12:13:32 -0000
Message-Id: <173443761288.4085771.10480443909140486122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 94901b7a74d82bfd30420f1d9d00898278fdc8bf
    new: 90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0
    log: |
         7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
         e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
         90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
         
