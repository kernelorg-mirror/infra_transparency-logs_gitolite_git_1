Content-Type: multipart/mixed; boundary="===============1803892519529718794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 06 Feb 2023 18:20:00 -0000
Message-Id: <167570760043.14952.9946119909605587602@gitolite.kernel.org>

--===============1803892519529718794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 2d58781196e06039be6e6ae60281e8e54e888054
    new: 081cf2b1cf75e6dd5a8dc42122ab4e8e6250db3c
    log: revlist-2d58781196e0-081cf2b1cf75.txt

--===============1803892519529718794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d58781196e0-081cf2b1cf75.txt

3be1f8e43c7d70b2f915d59a2c60eadee6907a66 arm64: dts: imx8mm: Reinstate GPIO watchdog always-running property on eDM SBC
09f6179e254e787d9325b409a78983f6aab965f8 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
69cfbb1b25f06d6597dd55953f364502a14bd65e arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
a886c663d21c7f3b9e2bfa85f2715155bb7601e4 dt-bindings: rtc: qcom-pm8xxx: allow 'wakeup-source' property
8e17ec925c234e76d6d338ab4de36ad9c5a78bdc ARM: dts: aspeed: Fix pca9849 compatible
c5581249d9a321dedcbef55790b8f28c2516e8d2 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
1f24cf7a34f387e73bbcc46db3a0f31e4d949d64 arm64: dts: imx8mm-verdin: Do not power down eth-phy
b37cfd33045fd46d057bc8408b4dbf3be8cc0f35 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
e19442b3814e887035df5be1c70fc277fc533882 Merge tag 'imx-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e27a1c68f12074bd61ccddece756c765d703ec9a ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
f23fc31f4774a1841edc67caecb36385c28ed246 Merge tag 'soc-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4a5d7a4419913e907299072c3787f4f7c7fb7524 Merge tag 'rtc-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
081cf2b1cf75e6dd5a8dc42122ab4e8e6250db3c Merge tag 'v6.2-rc7-dts-raw'

--===============1803892519529718794==--
