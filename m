Content-Type: multipart/mixed; boundary="===============7013400199008142372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 19 Nov 2026 15:27:37 -0000
Message-Id: <179510205752.4121205.8581328550116545759@gitolite.kernel.org>

--===============7013400199008142372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 763b13f622e2758726e8e3ecaef819db8fa0430a
    new: 47f80fcddd09b68b2b0a619bcd5a0048ccc11714
    log: revlist-763b13f622e2-47f80fcddd09.txt

--===============7013400199008142372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1795102016 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1795102016-9cf59ce9ce329242e494151ce334ed4304400c16

763b13f622e2758726e8e3ecaef819db8fa0430a 47f80fcddd09b68b2b0a619bcd5a0048ccc11714 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmr/FUAACgkQ10qiO8sP
aACQqQ//c903SEC8jOPMDE5uhqCNoyMx5d9IwtpIhrZZ4uZAEZUkw5Umhra4UdmH
iMhRNaK78SBPkrR2CLt7pGW0udiKbZpgo6hCN0MLVW1FdUDHVwzdx/DQia531CHe
uX+D4OkVTd2iy8JIV1RloYo5ZY3Bs+9HazQRH+hHvGYSZqBbpr2yAezO+rtoWEod
cqFbvmWsEiTNubR1hAEW6UhfPSyzOtuiAC9pY9pR37fO3GAOoupBKvddNTVdKBTC
f42Tkc+MyRcxD4J6RiB6hu5rmY0cRjrOFfoX8S9q+Tqom5mPnENhU0tIPeF1SIL7
eKcd3Phdsv7q3CMeHCgbtlwcOrCJdJzGkTSNtGsi4nNllsHPjNujubh/ZUMK3ksf
t+qbz41LijTJPGV9SFT3drvoXatVkfTBsAtwj2pqXEyHGb47V7sHovqEV2NgVYUn
HND2/0oPvgNg9vT6d2+XRCIq4ANKTgFpuiD+5pOYVebIi0MeQlwWiteKVmamK1Fq
OGBFL2Oc9u/B56b1cBNrtwAR3JL2CP9cuY96rPlVV0ocJvVe7/SQ18Tg8zSKlAZl
PjBUpm2CC1Fz+JlNTEVmDd3C5BRXCmgXnJVyL7qIJgCPAtxqzBoJia0dV8td+ZCl
k3Gp8oEzOVfyy5ptZFTx3dPl4ypZTTR//xX4Qriz6c9Q6TV5Vak=
=EeBB
-----END PGP SIGNATURE-----

--===============7013400199008142372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763b13f622e2-47f80fcddd09.txt

51222df62c7af2f0f11ec25c9fa8bcaa0f87fac8 wifi: ath10k: fix status of bundled mgmt tx completions
b1ed5a45b994a6473ca1cf34f35a1bf87f1d8e2a Revert "wifi: ath10k: Stop unanswered temperature reads"
bd212a6f298841dbc7e74c7726ca5f0e648f322e wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
01d682fdd6e3e2427841498d601bacf0f486f7c7 wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
b1d515352b88395fa7401468e1a60087d55359ff wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
f77034f1f5b11fa4b2312d21668655fc8bb54145 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw

--===============7013400199008142372==--
