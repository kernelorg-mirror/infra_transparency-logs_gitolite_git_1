From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 11 Nov 2022 09:24:48 -0000
Message-Id: <166815868866.7361.14903703409246949935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.1-next/dts64
    old: ee3f54cf6ea8f7032946689de1cafc1c467f6d11
    new: 8c80453864efea0a0ed5ca2b399fd97f2f55a5ae
    log: |
         07ce611c705217507c2a036bba8695cbd82c9e36 arm64: dts: mt7986: fix trng node name
         ecc0af6a3fe6ae47a341438f299b9439a6572def arm64: dts: mt8195: Add pcie and pcie phy nodes
         965f2c0491ebbb6995233c0b167fb9e0cf0853da arm64: dts: mt7986: harmonize device node order
         ecc5287cfe5359e454ca705ef02aae0c9756eaad arm64: dts: mt7986: add crypto related device nodes
         640a298b34f28c29f839cb047e6fc00ab0451f8a arm64: dts: mt7986: add i2c node
         8c80453864efea0a0ed5ca2b399fd97f2f55a5ae dt-bindings: arm64: dts: mediatek: add compatible for bananapi r3
         
