Content-Type: multipart/mixed; boundary="===============6060233361940979059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 24 Mar 2026 01:55:57 -0000
Message-Id: <177431735754.2104522.13110910267207184639@gitolite.kernel.org>

--===============6060233361940979059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: bcd3f14ba5fe05af9a442e298d08d6a703a59126
    new: 9003c9c73eecd05bcb4b98b46532e4716234c518
    log: revlist-bcd3f14ba5fe-9003c9c73eec.txt

--===============6060233361940979059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd3f14ba5fe-9003c9c73eec.txt

25d676e5b595249f0e8eddc596d6a65f11ece0ad arm64: defconfig: Enable Kaanapali clock controllers
8e23163c38a1032a45dbd8863c46548df0c9e98b arm64: defconfig: Enable Milos LPASS LPI pinctrl driver
e7554449e9a225ee77600eef6bf410561de0d568 arm64: dts: qcom: milos: Add LPASS LPI pinctrl node
2db93889e17e70ab516f13dbd33e1111b85a032a arm64: defconfig: enable IPQ5210 RDP504 base configs
a4f78912aec5092ed8ddc09d987e296c01c77353 dt-bindings: clock: qcom,eliza-dispcc: Add Eliza SoC display CC
7f9ccf3b9975678509e37217fd4a298a9b4e5fb9 Merge branch '20260319-clk-qcom-dispcc-eliza-v3-1-d1f2b19a6e6b@oss.qualcomm.com' into clk-for-7.1
0e66f10942b531a7521da97e4bdab0bdfcfc2e6f clk: qcom: dispcc-eliza: Add Eliza display clock controller support
263aaa90d8aa81310db8a754c86f7299c3df9d8f arm64: defconfig: Enable Qualcomm Eliza SoC display clock controller
ac207753f47d7e4e958df1091ae7076e9ef29691 arm64: defconfig: Enable Lontium LT8713sx driver
fbe9b798a54a2fefb9345cf546ad74c24577337a arm64: dts: qcom: monaco-evk: add lt8713sx bridge with displayport
9003c9c73eecd05bcb4b98b46532e4716234c518 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next

--===============6060233361940979059==--
