From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 May 2022 10:31:25 -0000
Message-Id: <165304268512.26938.11943889874241784402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 805cb5aadc2a88c453cfe620b28e12ff2fac27a6
    new: b6d261449e6e4ed69ae654e3b4b41c0c416cf2a9
    log: |
         c15f950d149564989aa5a134b42e83e57511e628 net: ipa: drop an unneeded transaction reference
         c9d92cf28c0cda6e3bd76b75e6e343b86075cd2d net: ipa: rename a GSI error code
         332ef7c814bdd60f08d0d9013d0e1104798b2d23 net: ipa: ignore endianness if there is no header
         75944b040bbcce0fc1d1432787efe8a96b51b595 net: ipa: open-code ether_setup()
         f0488c540e8a36e515c744a531f27a6e994888d6 net: ipa: move endpoint configuration data definitions
         cf4e73a1667e620ef703ff1f86ae96471ffa80f6 net: ipa: rename a few endpoint config data types
         660e52d651ab7faa20d1ba08ae90a306b023e395 net: ipa: save a copy of endpoint default config
         b6d261449e6e4ed69ae654e3b4b41c0c416cf2a9 Merge branch 'net-ipa-next'
         
