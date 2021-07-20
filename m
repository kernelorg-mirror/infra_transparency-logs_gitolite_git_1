Content-Type: multipart/mixed; boundary="===============0171288690247924581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Jul 2021 17:26:48 -0000
Message-Id: <162680200824.16967.14724214304658477054@gitolite.kernel.org>

--===============0171288690247924581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 0ac26271344478ff718329fa9d4ef81d4bcbc43b
    new: 8887ca5474bd9ddb56cabc88856bb035774e0041
    log: revlist-0ac262713444-8887ca5474bd.txt

--===============0171288690247924581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac262713444-8887ca5474bd.txt

6a0eb6c9d9341cb076cd803864fff5889aa3fc03 dt-bindings: net: qcom,ipa: make imem interconnect optional
f8bd3c82bf7d7d602f7ee219b8e68ac4dac0a3c5 arm64: dts: qcom: sc7280: add IPA information
fd0f72c34bd96a1138b89585ce6bfcd9617ea81e arm64: dts: qcom: sc7180: define ipa_fw_mem node
b79c6fba6cd7c49a7dbea9999e182f74cca63e19 Merge branch 'qcom-dts-updates'
8292d7f6e8712381a828eac2a19a610ce680c4dd net: ipv4: add capability check for net administration
c762b7fac1b249a9ce355fc5aa326442178a978d net: mvneta: deny disabling autoneg for 802.3z modes
635a85ac7349dc40aa7132adaa87d4211760ea08 net: mvpp2: deny disabling autoneg for 802.3z modes
d34869b44a174bf5cde5a45ab5a1eacc72741b49 net: phylink: add phy change pause mode debug
be393dd685d215d44a43f5c5dcb8f7e57668d00e net: phy: intel-xway: Add RGMII internal delay configuration
d43b239314d1f0e1cda1ed28157fe1646e531465 atm: idt77252: clean up trigraph warning on ??) string
fa660684e5319a5c37deaf4a329d8026b52d64e7 net: marvell: clean up trigraph warning on ??! string
8887ca5474bd9ddb56cabc88856bb035774e0041 net: phy: at803x: simplify custom phy id matching

--===============0171288690247924581==--
