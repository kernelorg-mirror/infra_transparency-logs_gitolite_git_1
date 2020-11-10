Content-Type: multipart/mixed; boundary="===============4073462537479478739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 10 Nov 2020 12:15:10 -0000
Message-Id: <160501051001.23552.6819771609276629188@gitolite.kernel.org>

--===============4073462537479478739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 40c228ac16f0e3ba463b64447d4885a42c7f81ab
    new: 04f552ca6df60e64be34e8e83388b0a8347fe88d
    log: revlist-40c228ac16f0-04f552ca6df6.txt

--===============4073462537479478739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c228ac16f0-04f552ca6df6.txt

bac8921c5fdb312a63f0abbb292924ffc3e8a549 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
ad83570318484394aeb1b96480bcf244faf45bd9 ARM: dts: r8a7742-iwg21m: Add RTC support
ad00669d18340a33eafd5e8ba60cb4aa6571cbba spi: renesas,rspi: Add r8a7742 to the compatible list
f861f17ad8ea8af7437f4a0078cbe73dfc54d2af ARM: dts: r8a7742: Add QSPI support
76969caaab9c57f67cbff4d6cc12953a9c0ef066 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
e059c8de75d688655f1715a045c827c1fb6eba50 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
8380f3dc89075bc418b05cafac4db2700c169505 spi: sh-msiof: Implement cs-gpios configuration
e936009adfbc1d29a0be7d9f696f89591c98a61e ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
43c7c68d8fbb9ad5197da05b497fcac493c2fd97 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
385ea15d8afcf3602e06fd381e2029157dd4a208 dt-bindings: can: rcar_can: Add r8a7742 support
869d5ad53a618825e06517093bce754360f0dced ARM: dts: r8a7742: Add CAN support
62e766b517b0133133c011a176bf2db6b6192a5c ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
e34d7d7b707247ddf0eabb9ddb6b5b0a8203c849 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
04f552ca6df60e64be34e8e83388b0a8347fe88d ARM: dts: r8a7742: Add IPMMU DT nodes

--===============4073462537479478739==--
