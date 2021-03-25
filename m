From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Mar 2021 23:55:08 -0000
Message-Id: <161671650865.8314.16390945362048086907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 241949e488f38a192f2359dbb21d80e08173eb60
    new: b83e214b2e04204f1fc674574362061492c37245
    log: |
         ed3038158e7b58dcf966cb7ec4ae98d152a5b794 ethtool: fec: fix typo in kdoc
         408386817a9d32c88c9ac528749e9999d0e3f6a1 ethtool: fec: remove long structure description
         240e114411e74d2ee8121643e0c67717eb7c6982 ethtool: fec: sanitize ethtool_fecparam->reserved
         d3b37fc805d9ef697451730ebdfc7e35e6c2ace8 ethtool: fec: sanitize ethtool_fecparam->active_fec
         42ce127d98641f2cb19cd499b5b3beb472c7eff1 ethtool: fec: sanitize ethtool_fecparam->fec
         6dbf94b264e62641d521975d0eddbeef36bacf3c ethtool: clarify the ethtool FEC interface
         50dad399caa1bd8ba14cf2c72ab9b25112bc0430 Merge branch 'ethtool-FEC'
         b83e214b2e04204f1fc674574362061492c37245 tipc: add extack messages for bearer/media failure
         
