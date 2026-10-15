Content-Type: multipart/mixed; boundary="===============7852822913591210258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 15 Oct 2026 23:08:47 -0000
Message-Id: <179210572782.629617.4604125059197664167@gitolite.kernel.org>

--===============7852822913591210258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/soc/dt
    old: 50b3a2fb236e28474ababc6b05faf75a9747e871
    new: 946fdcc11334871aa3383f7a7eab9250ae102829
    log: revlist-50b3a2fb236e-946fdcc11334.txt

--===============7852822913591210258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b3a2fb236e-946fdcc11334.txt

ef473a83c63e3173ac472e42727e990b923b99db ARM: dts: helios4: fix lm75 supply name
337d10963f601d5a3dfb4b7aa273ca8c0b4d5172 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
9a72f1cde47aac05ba9f81d4cdde2e71003800f2 ARM: dts: marvell: add missing SDHCI clock-names
a56183c7f15215d804290808a2b5a1fa997aa9cd ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
008e9faadef8c0aaa9b8a3ff05a2126e3c5b08b7 ARM: dts: armada-388-helios4: fix vmmc property name
a132798a133e76a7bb575ba95b2b64eadd245438 ARM: dts: helios4: fix vbus-supply for USB2 PHY
5df4320a30a87f9bb918ace7b389026917c8d896 ARM: dts: helios4: fix spi1 location
1dd243147c2fa918eb19cc4f5d67907ff99e7e06 ARM: dts: marvell: Replace spaces indentation with tabs
5fd49345707706b66039ee331a10797e16912e39 ARM: dts: helios4: use national,lm75 compatible
a7b2dbf2a48d30e49f141883e605874595d5942e ARM: dts: helios4: add #phy-cells to USB nop phys
946fdcc11334871aa3383f7a7eab9250ae102829 Merge tag 'mvebu-dt-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt

--===============7852822913591210258==--
