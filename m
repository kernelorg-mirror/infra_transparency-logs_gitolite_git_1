From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Fri, 05 Apr 2024 07:58:07 -0000
Message-Id: <171230388745.27808.743820950620016221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.9-fixes/dts64
    old: ecb5b0034f5bcc35003b4b965cf50c6e98316e79
    new: 3baac7291effb501c4d52df7019ebf52011e5772
    log: |
         3b449bfd2ff6c5d3ceecfcb18528ff8e1b4ac2fd arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
         9bd88afc94c3570289a0f1c696578b3e1f4e3169 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
         970f8b01bd7719a22e577ba6c78e27f9ccf22783 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
         f8c65a5e4560781f2ea175d8f26cd75ac98e8d78 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
         3baac7291effb501c4d52df7019ebf52011e5772 arm64: dts: mediatek: mt2712: fix validation errors
         
