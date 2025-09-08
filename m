From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 08 Sep 2025 13:05:37 -0000
Message-Id: <175733673791.2683037.12430626377395265793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: b39e9199fbe1df6c8c510c52c24b5db35020e705
    new: 59318132669d2d2658e548eea80c25fda6d6ddd8
    log: |
         ebe397530638859853738ac1fcd082e1a0fdacdc dt-bindings: pinctrl: qcom: Add Glymur pinctrl
         87ebcd8baebf93b9d763dba5ee31e8fda62daec6 pinctrl: qcom: Add glymur pinctrl driver
         7517061334887585c53969e5bce3a3eba769fac3 pinctrl: rockchip: fix NULL ptr deref in rockchip_pinctrl_parse_groups()
         79ff4742c501ec989d8e950a46907fe187024005 pinctrl: qcom: lpass-lpi: Add ability to use custom pin offsets
         457eb25332ec90bee7b04a69742205b275ed9c0d dt-bindings: pinctrl: qcom: Add SDM660 LPI pinctrl
         59318132669d2d2658e548eea80c25fda6d6ddd8 pinctrl: qcom: Add SDM660 LPASS LPI TLMM
         
  - ref: refs/heads/fixes
    old: 76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c
    new: 1ebac0d40e2c2ba6be447d60788f68c08d58ae2d
    log: |
         6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
         1ebac0d40e2c2ba6be447d60788f68c08d58ae2d pinctrl: airoha: fix wrong MDIO function bitmaks
         
  - ref: refs/heads/for-next
    old: 1ebe58f075fb494069ce3fd91be018f104b75930
    new: 063637034070b1906a49ceee088cf38e3570307d
    log: |
         ebe397530638859853738ac1fcd082e1a0fdacdc dt-bindings: pinctrl: qcom: Add Glymur pinctrl
         87ebcd8baebf93b9d763dba5ee31e8fda62daec6 pinctrl: qcom: Add glymur pinctrl driver
         7517061334887585c53969e5bce3a3eba769fac3 pinctrl: rockchip: fix NULL ptr deref in rockchip_pinctrl_parse_groups()
         6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
         1ebac0d40e2c2ba6be447d60788f68c08d58ae2d pinctrl: airoha: fix wrong MDIO function bitmaks
         79ff4742c501ec989d8e950a46907fe187024005 pinctrl: qcom: lpass-lpi: Add ability to use custom pin offsets
         457eb25332ec90bee7b04a69742205b275ed9c0d dt-bindings: pinctrl: qcom: Add SDM660 LPI pinctrl
         59318132669d2d2658e548eea80c25fda6d6ddd8 pinctrl: qcom: Add SDM660 LPASS LPI TLMM
         063637034070b1906a49ceee088cf38e3570307d Merge branch 'devel' into for-next
         
