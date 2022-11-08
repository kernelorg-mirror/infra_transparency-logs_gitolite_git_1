From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Tue, 08 Nov 2022 18:42:57 -0000
Message-Id: <166793297707.26358.6623900128473787365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.1-next/dts64
    old: db962d0d4593cf2aa36881786ac039f1ad3a5f3f
    new: ee3f54cf6ea8f7032946689de1cafc1c467f6d11
    log: |
         b747fa226910179a1b78818f97358b788f5cb532 arm64: dts: mediatek: mt2712e: swap last 2 clocks to match binding
         d76c99057815b07742448c1b4b6d7cfc833536a2 arm64: dts: mt8183: drop drv-type from mmc-node
         c4f8593955cde03d48ed33face58c09d980a32e3 arm64: dts: mt7622: drop r_smpl property from mmc node
         ee3f54cf6ea8f7032946689de1cafc1c467f6d11 arm64: dts: mt8195: Add venc node
         
