Content-Type: multipart/mixed; boundary="===============7697136457894374501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Thu, 15 Jun 2023 11:16:42 -0000
Message-Id: <168682780291.11133.113077835110355501@gitolite.kernel.org>

--===============7697136457894374501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.4-next/dts64
    old: c45c921fb52425c8b9630289dc5bb0e10483041d
    new: 3bfbff9b461e3506dfb5b2904e8c15a0aea39e07
    log: revlist-c45c921fb524-3bfbff9b461e.txt

--===============7697136457894374501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45c921fb524-3bfbff9b461e.txt

621a046d9b2f38a2fccb1651cbe4351f586e80a1 arm64: dts: mt8173: Power on panel regulator on boot
7afe7b5969329175ac4f55a6b9c13ba4f6dc267e arm64: dts: mt7986: use size of reserved partition for bl2
6322555dbeb46c512d6be42c3829087af4e4db9d arm64: dts: mediatek: mt8173-elm: remove panel model number in DT
9d498cce9298a71e3896e2d1aee24a1a4c531d81 arm64: dts: mediatek: Add cpufreq nodes for MT8192
1b85a4256ec193f5016b7c8973cbf7f01d11d5f9 arm64: dts: mt8192: Add video-codec nodes
64bceed383fbce8ef54200d2849935096fe8f831 arm64: dts: mt8195: Add video decoder node
127e33f91ed90db67fe8e18eb48054f9a96e809f arm64: dts: mediatek: mt8183: kukui: Add scp firmware-name
6970cadb216cef7951bc915a841123d0967e08bc arm64: dts: mediatek: mt8192: Add missing dma-ranges to soc node
a4366b5695c984b8a3fc8b31de9e758c8f6d1aed arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
0a9615d58d0494802ffdd99c3d6d3d13b70687b8 arm64: dts: mt7986: add thermal and efuse
1f5be05132f38cdc2f11e12f9d0b6cf0f106d568 arm64: dts: mt7986: add thermal-zones
c26f779a2295b81891078cc6f791856fa2705b50 arm64: dts: mt7986: add pwm-fan and cooling-maps to BPI-R3 dts
32dfbc03fc26a5aeeaff5b34d3d45f94be21cfae arm64: dts: mediatek: mt8186: Add CCI node and CCI OPP table
8f4ed8fc51569307d6aec959e1f1c1c790c7fcd7 arm64: dts: mediatek: mt8186: Wire up CPU frequency/voltage scaling
263d2fd02afc57909959616c234d8ff09f52d6ae arm64: dts: mediatek: mt8186: Add GPU speed bin NVMEM cells
f38ea593ad0d487c0fe79867f98840593c47e2d6 arm64: dts: mediatek: mt8186: Wire up GPU voltage/frequency scaling
3bfbff9b461e3506dfb5b2904e8c15a0aea39e07 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3

--===============7697136457894374501==--
