Content-Type: multipart/mixed; boundary="===============5340276044262154883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Thu, 27 May 2021 12:15:55 -0000
Message-Id: <162211775525.14690.12297375185483280872@gitolite.kernel.org>

--===============5340276044262154883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/omap-for-v5.14/dt
    old: 3d7bf58546ba858ea0a15eb10195a397b9704b51
    new: 9e7f5ee1137397def6580461e27e5efcb68183ee
    log: revlist-3d7bf58546ba-9e7f5ee11373.txt

--===============5340276044262154883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7bf58546ba-9e7f5ee11373.txt

fb97f63106f3174992a22fe5e42dda96a0810750 ARM: dts: am335x: align GPIO hog names with dt-schema
bd551acdde3ad40da1a97391abd6e0db7852bf66 ARM: dts: am437x: align gpio hog names with dt-schema
cfb4ab3b5df86c6001127346d8331f5e87012f91 ARM: dts: omap3: align gpio hog names with dt-schema
4823117cb80eedf31ddbc126b9bd92e707bd9a26 ARM: dts: omap5-board-common: align gpio hog names with dt-schema
0c149400c2f676e7b4cc68e517db29005a7a38c7 ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
b644c5e01c870056e13a096e14b9a92075c8f682 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
2566d5b8c1670f7d7a44cc1426d254147ec5c421 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
d7d30b8fcd111e9feb171023c0e0c8d855582dcb ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
7260620cd9e31514671ed8770769721c4d39fa19 ARM: dts: dra7-l4: Drop ti,omap4-uart entry from UART nodes
40a95e2915e3f08145c82507a0df046793810adb ARM: dts: am437x-l4: Drop ti,omap2-uart entry from UART nodes
71f729ef73ce68de35f15b6ce9c257a4140bec04 ARM: dts: OMAP2420: Drop interrupt-names from mailbox node
94a69e06264891fc01098aad794a2b327c248d2f ARM: dts: OMAP2/OMAP3: Rename processor sub-mailbox nodes
8e880dfefd61fdb80945b45978d6ac821e83d29b ARM: dts: AM33xx/AM43xx: Rename wkup_m3 sub-mailbox node
9e7f5ee1137397def6580461e27e5efcb68183ee ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names

--===============5340276044262154883==--
