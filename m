From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 14 Sep 2026 15:39:16 -0000
Message-Id: <178940035669.1281124.3361619994984774847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: 69f3c355428a4dda6ca836d93b5baa5aa071130b
    new: de39ce0c647882018381fe04f85a7ca95a0c8ef4
    log: |
         40f7dfd00d2f53dc618265f0d856d47606233a28 Documentation/firmware: add imx/se to other_interfaces
         b55bffcea09d2b3e382a952ca35298a1c12ee8d3 dt-bindings: arm: fsl: add imx-se-fw binding doc
         400e503ecc6186f626535d0755892f55a2572122 firmware: imx: add driver for NXP EdgeLock Enclave
         9e93b82bd0c06207ef069976ba3041090eb4dbed firmware: imx: device context dedicated to priv
         7560ad03bbf40f5b89e210bee2dadb4be20efc1f firmware: imx: adds miscdev
         6a00e68d5c163ed62137316558ea4604b074e24f arm64: dts: imx8ulp: add secure enclave node
         211dcfe620fc1038ac5de521d170ea2390c15aea arm64: dts: imx8ulp: add reserved memory for EdgeLock Enclave
         de39ce0c647882018381fe04f85a7ca95a0c8ef4 Merge branch 'imx/ele' into for-next
         
