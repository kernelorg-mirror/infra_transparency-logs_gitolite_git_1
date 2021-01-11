From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Mon, 11 Jan 2021 11:40:35 -0000
Message-Id: <161036523596.5785.16378990778712544275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/sfp-rtl8672
    old: 1abe2d187beb68f8315a11f8044214b6cf5cd5b0
    new: 2839cd16b1ab5eeedeb4b439c8d8b28df09329d5
    log: |
         11d7a0ea38de84b36cf2a53040de1a7e1ac41e4d net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
         dc29b658867a6066620e16ffac4e866037568426 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
         2839cd16b1ab5eeedeb4b439c8d8b28df09329d5 net: sfp: assume that LOS is not implemented if both LOS normal and inverted is set
         
