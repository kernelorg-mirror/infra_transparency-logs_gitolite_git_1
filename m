Content-Type: multipart/mixed; boundary="===============2251027351681076993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 14 Sep 2026 20:01:18 -0000
Message-Id: <178941607890.1477182.7321953447950724381@gitolite.kernel.org>

--===============2251027351681076993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: de39ce0c647882018381fe04f85a7ca95a0c8ef4
    new: 46d8fa682d263271f3ef7bf95166b124c19d6c62
    log: revlist-de39ce0c6478-46d8fa682d26.txt

--===============2251027351681076993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de39ce0c6478-46d8fa682d26.txt

3d0c54a7634f7a27527da4b83985509ce9d7619e ARM: dts: imx51-zii-rdu1: rename node name i2c-gpio to i2c-0
a89327ced267f3bddd39bfef55697042ba24e4fb ARM: dts: imx6qdl-emcon: Remove unrecognized disable-gpio PCIe property
5c2b3c0be9de935e232380f301a6b0ccc2e1654e ARM: dts: imx7d-nitrogen7: drop unsupported wakeup-gpios from tsc2004
8fdbfe040d08ed7d7c5e2dde2c16328ff29f086b ARM: dts: imx7d-meerkat96: disable lcdif node
4ca5ffee7500c3ce78fc821fa4eedfcb28e445a4 ARM: dts: imx50-kobo-aura: convert sd2_vmmc to regulator-fixed
c9608f889d2e94888e980148ec04b77614448737 ARM: dts: imx6dl-b125v2: add touchscreen-size-x/y to exc80h60 node
5e863f9f2c7f66a0ff902189c389d142bfdc0805 ARM: dts: imx6sll: remove unused node csi@20e8000
12f17efd282d8a66d5570098e12c1642efe2910a ARM: dts: imx6ul-14x14-evk: remove reduntant bus-type under csi node
1fa2b2c7b7b8563161412be16880651e197d2bb6 ARM: dts: imx53: drop fallback compatible "dlg,da9052"
a66939a238f9cd5f023eaa9e7cdb3078eaff640d arm64: dts: imx8mm: imx8mp: Update EEPROM with nWP GPIO, label and layout
af77a47c0cd2be48b0a76eae1c84a833ebbcef2d arm64: dts: freescale: imx95-toradex-smarc: Add ENETC port 2 in SGMII mode
8476e5d51e47926983f6c4b774024746a57dad87 arm64: dts: freescale: imx95-aquila: Add ENETC port 2 in SGMII mode
e3631d0242842940f9e902afaea98202e56277e8 firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
46d8fa682d263271f3ef7bf95166b124c19d6c62 Merge branches 'imx/drivers', 'imx/dt' and 'imx/dt64' into for-next

--===============2251027351681076993==--
