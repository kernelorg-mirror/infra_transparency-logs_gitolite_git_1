From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Fri, 04 Feb 2022 15:11:55 -0000
Message-Id: <164398751525.18777.12635373805670527203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: d1b866235c13cb561bca23e61c87ddbb8e261b69
    new: e255fd7ab5b79be428024ece294d23ff1820680e
    log: |
         931dac3d3442bb1ea01be9cbdc53310272b68f77 arm64: dts: exynos: use generic node name for LPDDR3 timings
         300ccbb25491b4d4aa67098161a953ff7652d650 ARM: defconfig: add SMB347 charger driver for p4note
         38dfe352b5a56df9cdf3e40ec5a09bb539757352 ARM: dts: exynos: add charger and battery to p4note
         bb03389a7cf5d6c624ef89ef62692b890bb0c27a Merge branch 'next/dt' into for-next
         54393663d69f3778987a74371d590f446ab658f5 Merge branch 'next/dt64' into for-next
         e255fd7ab5b79be428024ece294d23ff1820680e Merge branch 'next/defconfig' into for-next
         
  - ref: refs/heads/next/defconfig
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 300ccbb25491b4d4aa67098161a953ff7652d650
    log: |
         300ccbb25491b4d4aa67098161a953ff7652d650 ARM: defconfig: add SMB347 charger driver for p4note
         
  - ref: refs/heads/next/dt
    old: cfeb53aee6e45f2b74fe7e632b48236247f09b3d
    new: 38dfe352b5a56df9cdf3e40ec5a09bb539757352
    log: |
         38dfe352b5a56df9cdf3e40ec5a09bb539757352 ARM: dts: exynos: add charger and battery to p4note
         
  - ref: refs/heads/next/dt64
    old: a0d5455330ece6f50ddf9e71d530f91c302803e9
    new: 931dac3d3442bb1ea01be9cbdc53310272b68f77
    log: |
         931dac3d3442bb1ea01be9cbdc53310272b68f77 arm64: dts: exynos: use generic node name for LPDDR3 timings
         
