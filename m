From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Mon, 22 Jan 2024 09:09:47 -0000
Message-Id: <170591458706.19737.9282298320275779004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.8-next/fixes
    old: 03b82b191aa8b81af3389dbdf7639b451d352fd2
    new: f394d735fe187ac6770bf61fbbcbf3391c285549
    log: |
         d12c3f453c9ac99bc9f6459f690bd0a80204a283 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
         0d1c615385e04e0a38d0194b81e71ec97c4ca9a6 arm64: dts: mediatek: mt7986: fix SPI bus width properties
         f394d735fe187ac6770bf61fbbcbf3391c285549 arm64: dts: mediatek: mt7986: fix SPI nodename
         
