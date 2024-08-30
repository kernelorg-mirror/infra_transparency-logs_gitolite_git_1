Content-Type: multipart/mixed; boundary="===============1024940799210723570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 30 Aug 2024 08:10:53 -0000
Message-Id: <172500545392.3344756.7110991552935105766@gitolite.kernel.org>

--===============1024940799210723570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: b48baf69db9725aa5ddde52d98cd7b5517ddd9eb
    new: 3c2ea12a625dbf5a864f4920235fa1c739d06e7d
    log: revlist-b48baf69db97-3c2ea12a625d.txt

--===============1024940799210723570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b48baf69db97-3c2ea12a625d.txt

e33525de6c3c7780564e0859ea6daef27309995b phy: broadcom: bcm-cygnus-pcie: Simplify with scoped for each OF child loop
a7f1dbf479d2a3cbf2a25bd186bbe15efd17d849 phy: broadcom: brcm-sata: Simplify with scoped for each OF child loop
612f9fcb435fdc9abd46b6339c9000cef6d323a2 phy: cadence: sierra: Simplify with scoped for each OF child loop
93cab07a02f08e4a2837dd22280b741ba0a7a541 phy: hisilicon: usb2: Simplify with scoped for each OF child loop
d2714416770ed0cecaf69eaff34d20817f2c3bea phy: mediatek: tphy: Simplify with scoped for each OF child loop
77df35acd182a23c117a937ffd6b0830a5428649 phy: mediatek: xsphy: Simplify with scoped for each OF child loop
608863e1e600a4d91b00dddd6ff11eda1cbebaa5 phy: qcom: qmp-pcie-msm8996: Simplify with scoped for each OF child loop
29b44a38503856952862c710d47d933c0173fd04 phy: ti: am654-serdes: Use scoped device node handling to simplify error paths
27a4046255377eb0faab5c41fd271b1acab1ac41 phy: ti: gmii-sel: Simplify with dev_err_probe()
afd7aaf3ecaf1b247db1294ef0687fb3cb530213 phy: ti: j721e-wiz: Drop OF node reference earlier for simpler code
0d5a213c2eae880e0f7f8bc252314bae194d68d8 phy: ti: j721e-wiz: Simplify with scoped for each OF child loop
4eae16375357a2a7e8501be5469532f7636064b3 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
f3c8498551146dfb014be0d85d3a7df98be16aa2 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
3c2ea12a625dbf5a864f4920235fa1c739d06e7d phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC

--===============1024940799210723570==--
