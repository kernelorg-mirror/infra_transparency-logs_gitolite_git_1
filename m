From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Jun 2023 06:27:59 -0000
Message-Id: <168560087964.10299.238776242640864679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6f4b98147b8dfcabacb19b5c6abd087af66d0049
    new: 735c9ee9a374769b78c716de3c19a6c9440ede85
    log: |
         3403960cdf86c967442dccc2bec981e0093f716e net: wangxun: libwx add tx offload functions
         ef4f3c19f912820c15a6de0aedcc0fda67c7dd3a net: wangxun: libwx add rx offload functions
         f3b03c655f67834cb25174ac6f2b099c9e68c74d net: wangxun: Implement vlan add and kill functions
         6dbedcffcf543afe1297f86fd6620327482a3a98 net: libwx: Implement xx_set_features ops
         50a908a0bd8b9e589fcdcc26f2acd57a253eca8d net: ngbe: Add netdev features support
         361bf4f47cee800b9740d8e1f8ba73ccc248a934 net: ngbe: Implement vlan add and remove ops
         6670f1ece2c8c069428ed00c8344b8dbbdcf9748 net: txgbe: Add netdev features support
         7df4af51deb3cf10a23ad6f6ec3079f5af3c049c net: txgbe: Implement vlan add and remove ops
         735c9ee9a374769b78c716de3c19a6c9440ede85 Merge branch 'wangxun-netdev-features-support'
         
