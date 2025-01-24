Content-Type: multipart/mixed; boundary="===============6665039047340436758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 24 Jan 2025 20:09:10 -0000
Message-Id: <173774935020.467329.1191541470638603406@gitolite.kernel.org>

--===============6665039047340436758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 74557cbe44f8186f8e97443be258293479eddc8e
    new: dd8af52078e0530aff20306fbe914fedb399c271
    log: revlist-74557cbe44f8-dd8af52078e0.txt
  - ref: refs/heads/pending
    old: 28a9972e0f0693cd4d08f431c992fa6be39c788c
    new: 91116ab4a8edcdf942b0bd208013f81a161f90e6
    log: |
         3500d7cc4b59612dc8ec0006d4e58fa68902847b wifi: ath12k: Update HTT_TCL_METADATA version and bit mask definitions
         b98f39d6c677e8971cbf221fa08465c5abafd9b3 wifi: ath12k: Add support for MLO Multicast handling in driver
         d1f2606c9c7d358c75b0c637feea6d98f035eaf7 wifi: ath12k: report station mode transmit rate
         7e16b65037303611ebe7f46f26b9a876a99d5aef wifi: ath12k: report station mode receive rate for IEEE 802.11be
         bc87e3fb09a4d4945dc4233df387fec576984a30 wifi: ath12k: report station mode signal strength
         b5842490c6cbe9a2ecc4b01c7aa2fc521f8a1d8e wifi: ath11k: fix memory leak in ath11k_xxx_remove()
         91116ab4a8edcdf942b0bd208013f81a161f90e6 wifi: ath12k: encode max Tx power in scan channel list command
         
  - ref: refs/tags/ath-pending-202501241944
    old: 0000000000000000000000000000000000000000
    new: dd8af52078e0530aff20306fbe914fedb399c271

--===============6665039047340436758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74557cbe44f8-dd8af52078e0.txt

64a1ba4072b34af1b76bf15fca5c2075b8cc4d64 wifi: ath12k: fix handling of 6 GHz rules
26d0235db27a9b71dac315746ba9a51b2e0492d7 Merge branch 'ath-next'
2b0b669ed2672044871b465f864af1a54831c791 Merge branch 'ath-current'
aea25acf853d2dc76f003c5e1976b81cfe7ef629 Merge remote-tracking branch 'mhi/mhi-next'
3c116f60d468ada7d9cb855a22e2fa364af6eacb Add localversion-wireless-testing-ath
3500d7cc4b59612dc8ec0006d4e58fa68902847b wifi: ath12k: Update HTT_TCL_METADATA version and bit mask definitions
b98f39d6c677e8971cbf221fa08465c5abafd9b3 wifi: ath12k: Add support for MLO Multicast handling in driver
d1f2606c9c7d358c75b0c637feea6d98f035eaf7 wifi: ath12k: report station mode transmit rate
7e16b65037303611ebe7f46f26b9a876a99d5aef wifi: ath12k: report station mode receive rate for IEEE 802.11be
bc87e3fb09a4d4945dc4233df387fec576984a30 wifi: ath12k: report station mode signal strength
b5842490c6cbe9a2ecc4b01c7aa2fc521f8a1d8e wifi: ath11k: fix memory leak in ath11k_xxx_remove()
91116ab4a8edcdf942b0bd208013f81a161f90e6 wifi: ath12k: encode max Tx power in scan channel list command
dd8af52078e0530aff20306fbe914fedb399c271 Merge branch 'pending' into main-pending

--===============6665039047340436758==--
