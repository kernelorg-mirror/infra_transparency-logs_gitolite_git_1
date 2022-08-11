From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 11 Aug 2022 17:38:46 -0000
Message-Id: <166023952645.5452.6132040173286408642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 02e1a114fdb71e59ee6770294166c30d437bf86a
    new: c2e75634cbe368065f140dd30bf8b1a0355158fd
    log: |
         5c221f0af68cfa9edcffd26ba6dbbc4b7ddb1700 net: add missing kdoc for struct genl_multicast_group::flags
         e34f49348f8b7a53205b6f77707a3a6a40cf420b dpaa2-eth: trace the allocated address instead of page struct
         c2e75634cbe368065f140dd30bf8b1a0355158fd net: atm: bring back zatm uAPI
         
