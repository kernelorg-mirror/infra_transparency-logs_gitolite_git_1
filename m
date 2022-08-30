Content-Type: multipart/mixed; boundary="===============2239866837052152344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 30 Aug 2022 13:58:19 -0000
Message-Id: <166186789943.16925.8801516667116057556@gitolite.kernel.org>

--===============2239866837052152344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 71351b0e5646c8c4e758fb70942667eda096d09c
    new: c8c5d5e89ac52a462f48264863a7a32f0c76fa1d
    log: revlist-71351b0e5646-c8c5d5e89ac5.txt

--===============2239866837052152344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71351b0e5646-c8c5d5e89ac5.txt

97e72ee4de7e04b31d06fbd36c637dcd085b6e42 dt-bindings: phy: qcom,qmp: fix bogus clock-cells property
a4a141657387eade1cc6c3ff23624cd01497b4be dt-bindings: phy: qcom,qmp: sort compatible strings
10a872375d31d8c3649c0672c5100be314ce4a68 dt-bindings: phy: qcom,qmp: drop redundant descriptions
00aaca3d0704a6cc6147501efaebdfce3c43131a dt-bindings: phy: qcom,qmp: fix child node description
55fc8c419b1f2813151e6420ebc5c99367126e5e dt-bindings: phy: qcom,qmp: clean up descriptions
1965d56aeb9d908e41d807fcfdf268bb9d688763 dt-bindings: phy: qcom,qmp: clean up example
6fcebb297b251609fdbd7aa5fae25788405a2fb1 dt-bindings: phy: qcom,qmp: drop child-node comment
4506dc8233bf7b1b5c2019fc3b36a2ed54b367f1 dt-bindings: phy: add qcom,msm8996-qmp-pcie-phy schema
ea18884648d483daf560a1f0c4451f7e9e0e8528 dt-bindings: phy: qcom,msm8996-qmp-pcie: add missing child node schema
dd346f5a44184f4d29a464593b29e95fbe8e0e26 dt-bindings: phy: qcom,msm8996-qmp-pcie: deprecate PIPE clock names
f858940e528074c94a04b65760c0317671f2f74a dt-bindings: phy: qcom,msm8996-qmp-pcie: deprecate reset names
492e8786318138d8871c9fb6dec29ec406d70c0e dt-bindings: phy: add QMP PCIe PHY schema
6a9915381fa13254ac9c6137aaee394a848f50be dt-bindings: phy: qcom,qmp-pcie: add missing child node schema
3d23213f7a4cc0b0e1f5e3b32a4de10b849bffdb dt-bindings: phy: qcom,qmp-pcie: deprecate PIPE clock name
f38073d968c252c0a16e18f74219755aa8480d7c dt-bindings: phy: add QMP UFS PHY schema
575722c772304d2658408586ededaedecb3755a6 dt-bindings: phy: qcom,qmp-ufs: add missing SM8450 clock
9909228efbb098ac2bcdae85b90e3d658f98708f dt-bindings: phy: qcom,qmp-ufs: add missing SM8150 power domain
ec9cafa6892a2514b0dfa88a8046b2a40baca4d6 dt-bindings: phy: qcom,qmp-ufs: add missing child node schema
ea5fc4a1ea909e530d7c89a54faabc8c8407e49a dt-bindings: phy: add QMP USB PHY schema
ac32e3e5e536c37fcac1ed655d687cdc77642552 dt-bindings: phy: qcom,qmp-usb: add missing child node schema
5acdb255c5400546deaa43e9bd1e839986463d89 dt-bindings: phy: qcom,qmp-usb: deprecate PIPE clock name
b6e4bc6b0f97ba3ca0dcf7112a9576b98ae0e6dd dt-bindings: phy: qcom,qmp-usb: add missing qcom,sc7180-qmp-usb3-phy schema
dc47bcb727cfffb40cf85d54474c57a83aee8a03 dt-bindings: phy: qcom,qmp-usb3-dp: fix bogus clock-cells property
735441e1c45c1ef187341e02015dcf4884b19e8d dt-bindings: phy: qcom,qmp-usb3-dp: deprecate USB PIPE clock name
f8432544f9779a6300262fc0747ada2c17f1a02d phy: qcom-qmp-pcie: drop pipe clock lane suffix
27759490cfa344ec326592015a9618ec05c2184f phy: qcom-qmp-combo: drop unused lane reset
70e25cac53a0239bffa0540e26dca2917662cea9 phy: qcom-qmp-combo: drop pipe clock lane suffix
302db460333622b940cb8df1a3a140ab774445c1 phy: qcom-qmp-pcie-msm8996: drop pipe clock lane suffix
5337b248ad848b5c4e5fd564afdc34d98ce2ca1d phy: qcom-qmp-pcie-msm8996: drop reset lane suffix
c8c5d5e89ac52a462f48264863a7a32f0c76fa1d phy: qcom-qmp-usb: drop pipe clock lane suffix

--===============2239866837052152344==--
