From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Sep 2022 09:57:20 -0000
Message-Id: <166254464064.15813.3677328270583673827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2786bcff28bd88955fc61adf9cb7370fbc182bad
    new: 6674e7fd3beaf745b2e9d281a66f925a13de8ea7
    log: |
         2eb3ff3c09082bb4792f2149cf6582e2626a5e30 net: dsa: microchip: add KSZ9896 switch support
         13767525929db1693b24555c07878d8cb3a274be net: dsa: microchip: add KSZ9896 to KSZ9477 I2C driver
         3a8b8ea6c7c298482e54c6abee006c400b7aa568 net: dsa: microchip: ksz9477: remove 0x033C and 0x033D addresses from regmap_access_tables
         6674e7fd3beaf745b2e9d281a66f925a13de8ea7 net: dsa: microchip: add regmap_range for KSZ9896 chip
         
