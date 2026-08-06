Content-Type: multipart/mixed; boundary="===============5375097545363682944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 06 Aug 2026 15:09:36 -0000
Message-Id: <178602897668.2054468.7741474087125017630@gitolite.kernel.org>

--===============5375097545363682944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 0ece44d394570806e97c8471a50dc9f584516ef6
    new: e07447e654476262558bee570f4cf456e2b32565
    log: revlist-0ece44d39457-e07447e65447.txt
  - ref: refs/tags/ath-202608061457
    old: 0000000000000000000000000000000000000000
    new: e07447e654476262558bee570f4cf456e2b32565

--===============5375097545363682944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ece44d39457-e07447e65447.txt

0307efd32f29111a7040f544ca3ca23d58e80ff2 Merge tag 'ath-next-20260803' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f0b48e031d84feeace2313625f02887277759d71 wifi: nxp: NXPWIFI should be invisible and selected by its users
ea21b21ca0536306adf811b1d4bad1139cf54759 wifi: morsemicro: MM81X should be invisible and selected by its users
00c786a7581e62243608592543bca3c0ec3514cc wifi: nxpwifi: fix multiple static analysis errors and warnings
4d8cfff012aaa971d50b01823b1015c1073c3ff6 wifi: mac80211: skip default WMM setup for AP_VLAN links
da308f6e471252ae5e8009dcea16bc5e9c9dc5dd wifi: rsi: Fix types to appease CFI
0d10db8e94fcb23a799789aaa696b4d8f937e207 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
068986fd6f2a5f337d3ef18dda7821dc0b80c778 wifi: nxpwifi: detach sync command buffer on interrupted wait
ca800a9302764c445de0da0e84d2252400a770ee wifi: nxpwifi: bound uAP association event IEs to the event buffer
32d9405f8b7c5e2664bbc3ee0dc386e8324a068d Merge remote-tracking branch 'wireless/main'
cebd717e3a867fe350141cae08977ab7cafd9ab7 Merge remote-tracking branch 'wireless-next/main'
963927070c45cc3bff1c2f3df142dd80f97c8d24 Merge remote-tracking branch 'mhi/mhi-next'
e07447e654476262558bee570f4cf456e2b32565 Add localversion-wireless-testing-ath

--===============5375097545363682944==--
