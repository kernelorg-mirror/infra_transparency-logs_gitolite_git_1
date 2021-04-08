From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 08 Apr 2021 20:19:55 -0000
Message-Id: <161791319549.28118.17076800217410609531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: aa68a77863b3fa74aa6659c7cb46ce708a09429f
    new: b9a9786a13ea158ee3b23614217f2e3158178421
    log: |
         140a776833957539c84301dbdb4c3013876de118 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
         77335a040178a0456d4eabc8bf17a7ca3ee4a327 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
         4c9f4865f4604744d4f1a43db22ac6ec9dc8e587 Merge branch 'fixes-rc2' into fixes
         30916faa1a6009122e10d0c42338b8db44a36fde ARM: OMAP4: Fix PMIC voltage domains for bionic
         b3d09a06d89f474cb52664e016849315a97e09d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
         a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
         a1ebdb3741993f853865d1bd8f77881916ad53a7 ARM: dts: Fix swapped mmc order for omap3
         fc85dc42a38405099f97aa2af709fe9504a82508 ARM: OMAP2+: Fix uninitialized sr_inst
         b9a9786a13ea158ee3b23614217f2e3158178421 Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
         
