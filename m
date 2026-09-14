Content-Type: multipart/mixed; boundary="===============7670888834836395231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 14 Sep 2026 13:46:58 -0000
Message-Id: <178939361897.1186792.14778360894231527790@gitolite.kernel.org>

--===============7670888834836395231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: eb0a9f21deb3632d9285bbc80a3adb6e87c4c0ab
    new: 8ea81827d3537db7cfcc82c008f052bb1bbe7567
    log: |
         00f2f21c1474ff5b7fa5085204694231cd388519 wifi: radiotap: add S1G TLVs and channel frequency
         bca17bff4e9d530ecd6f395025231854993d2b9e wifi: mac80211: report 900MHz channel for S1G band radiotap header
         aaf06d7cb648665bdff53a450809234326cbcfe7 wifi: mac80211: fix stats/preemption in ieee80211_tx_control_port()
         5c7b043cb1ef4bca9aa2e793dab862c0989d59c3 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
         8ea81827d3537db7cfcc82c008f052bb1bbe7567 wifi: mac80211: don't reset the TXQ scheduling round number
         

--===============7670888834836395231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1789393567 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1789393567-c5a7df90affee77fd47f0151f86e564f8897e2fe

eb0a9f21deb3632d9285bbc80a3adb6e87c4c0ab 8ea81827d3537db7cfcc82c008f052bb1bbe7567 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqn+qAACgkQ10qiO8sP
aAAJxBAAjrPWPP0Esbbnc42Ay9p0I/LclOJw4uzxDdtG0IBkvhgDfYuR+gKKPs8L
UQ9wVk7tqx7AHwMdYCdx6mvLYZEFrTc0pK2HAjnO8+sIXARylWOUFZrbbNmT2Kxa
s/yyMrqWVeE6dhClgkjJadsVh/dGCQbn1C44vcq2q9jwI+CoqPSNK6tM/HyaUPHh
u3gmcSp7l7+O7tAbuJMin4GVuC+6iB4gkvWBPMefeLY6R4nAQb4112h39TvHWFgs
FD2NFc9GsegBORFYagEu41GtYQxas286mywGpqnASAYRCesaWmN/PEVzI04FgT82
RPEakT6TNx0Uawxo+Imwstze/so1TQSNi3LU5pSXDtdRQxBMsSTZhI9c//Frhalx
DuGc7DIyQCZy/vNH4PpmO3W4dWeLoUUZ3gPJXpOCMdVJ+xyhX1swUGAVWQtSsn17
/ozvpJqK8KjZdgNcIm88N703rgeSVK2OtdQLGXsekGfmHsZuxcD4y8Rwp3BGJMUE
tYux2N8soO8xxOpDCYm+RnCtEJFbiadtPAFKYMBOEyZFiHgagWi5Dq25ANshBP6s
sOGnwgSWhWSJEcqoJg6nrl+qR28G+AKoHbkpOePD6pBMCOipQPt5ARBqjmqH0rjv
G6BuDJKKKEs0sukxcK3Dp09a/uFWsPnHFhgn5FSdmt3Ul6fCF6Q=
=hter
-----END PGP SIGNATURE-----

--===============7670888834836395231==--
