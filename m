Content-Type: multipart/mixed; boundary="===============4364494648550947004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 16 Nov 2022 09:38:38 -0000
Message-Id: <166859151813.19048.6123848425451024900@gitolite.kernel.org>

--===============4364494648550947004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 901c247f9687b5aecc950a931a3b0e1930d02bfd
    new: a1d0b9535cd8ce6f6c6870fcac1760cbaafc0f48
    log: revlist-901c247f9687-a1d0b9535cd8.txt

--===============4364494648550947004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901c247f9687-a1d0b9535cd8.txt

bcfcb712e41401887930361946666549e8ba7747 wifi: rtl8xxxu: Move burst init to a function
14566bbfdfaf3784f43ea9ca6769463dd6bed1e2 wifi: rtl8xxxu: Split up rtl8xxxu_identify_chip
e948023d5fc8e4a5e79e5ded53c2a1d1d7041ee6 wifi: rtl8xxxu: Rename rtl8xxxu_8188f_channel_to_group
486e0315c4a1f4e8ea8da0e7de92d89ee8e1ba0a wifi: rtl8xxxu: Name some bits used in burst init
9b00565abf3f961b10b2fdf8f762e10ef4cf3acd wifi: rtl8xxxu: Use strscpy instead of sprintf
60d18ddb53ced444a739b05473dcdc6048421f33 wifi: rtl8xxxu: Use u32_get_bits in *_identify_chip
2c0e077db65a9410a2f0a36526918c77098a85a6 wifi: orinoco: Avoid clashing function prototypes
02ae6a7034d7b2e3d89e33d73da10a1f156789a0 wifi: cfg80211: Avoid clashing function prototypes
fd7ef879a9835f9374fd611f2d6118e4a8f9b919 wifi: hostap: Avoid clashing function prototypes
ff7efc66b7ea7bd2e575b3d56e24628b2f418315 wifi: zd1201: Avoid clashing function prototypes
89e706459848a7cc80f222a1999c0bfcdf63289f wifi: airo: Avoid clashing function prototypes
61ec34dee266f1cea092986d861a2cb136571199 wifi: rtw89: Fix some error handling path in rtw89_wow_enable()
81c0b8928437ddfe87b0024c5bd817bc331d8524 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
e14e4c933e0047653f835e30d7d740ebb2a530cc ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
06463f6e98df34908c26aa8e7a31a279646b1f51 wifi: wl1251: drop support for platform data
a1d0b9535cd8ce6f6c6870fcac1760cbaafc0f48 wifi: wl1251: switch to using gpiod API

--===============4364494648550947004==--
