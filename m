Content-Type: multipart/mixed; boundary="===============1395941982670625314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-omap
Date: Fri, 05 Sep 2025 22:23:32 -0000
Message-Id: <175711101299.3538455.11179159363395676505@gitolite.kernel.org>

--===============1395941982670625314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-omap
user: khilman
changes:
  - ref: refs/heads/for-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 635d83a1a4376c6fbfd0ba575c24f5de51ad585a
    log: revlist-8f5ae30d69d7-635d83a1a437.txt

--===============1395941982670625314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-635d83a1a437.txt

7c3e113ef09d474c4b076c42f1264c4fa78d1dc8 ARM: dts: ti: omap4: Use generic "ethernet" as node name
8a6506e1ba0d2b831729808d958aae77604f12f9 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
ca8be8fc2c306efb090791835acfb5b33542ca1d ARM: dts: am33xx-l4: fix UART compatible
045e81d8d7e65baefbd4dea0503ca3330f93f3e6 ARM: OMAP2+: use IS_ERR_OR_NULL() helper
46179394d4e45d561a2c0185774c2f7b88fa7c14 ARM: dts: omap: dm814x: Split 'reg' per entry
7d7df1bc644a29e880181579994bd2da9fb1a6ce ARM: dts: omap: dm816x: Split 'reg' per entry
9df7366a29192f860e9e35a258f0b000b6e4a754 ARM: dts: omap: Minor whitespace cleanup
9658a92fad1889ff92fa4bd668cd61052687245a ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
5af5b85505bc859adb338fe5d6e4842e72cdf932 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
27322753c8b913fba05250e7b5abb1da31e6ed23 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
74139a64e8cedb6d971c78d5d17384efeced1725 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
635d83a1a4376c6fbfd0ba575c24f5de51ad585a Merge branch 'omap-for-v6.18/soc' into tmp/omap-next-20250905.152224

--===============1395941982670625314==--
