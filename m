From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Mar 2026 03:05:48 -0000
Message-Id: <177276634801.503570.14455954200416561762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: edad504ce16c941d7c6f804c39fd7e3fef0a492d
    new: 8844de1037dd5fd39f4843cd58bdac763f6edaca
    log: |
         d4d8c6e6fd2a1c5144339884ca5f66e654ad54a5 tcp: Initialise ehash secrets during connect() and listen().
         237577e603cedc8910fc61c774b47eb1fc18eef9 net: cadence: macb: add EEE LPI statistics counters
         0cc425f18f59f992c61c1802331d25ce689ff5d1 net: cadence: macb: implement EEE TX LPI support
         61332b78761cb1638e2bf29273050cf009fbbc0e net: cadence: macb: add ethtool EEE support
         92ba3307431a1756a3c8094787527a38ce19623d net: cadence: macb: enable EEE for Raspberry Pi RP1
         48575b6e16d12365d6a69de13d061d9df2b775ec net: cadence: macb: enable EEE for Mobileye EyeQ5
         8844de1037dd5fd39f4843cd58bdac763f6edaca Merge branch 'net-cadence-macb-add-ieee-802-3az-eee-support'
         
