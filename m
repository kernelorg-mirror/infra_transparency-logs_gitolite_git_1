Content-Type: multipart/mixed; boundary="===============3161412172330382467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 11 Feb 2025 16:31:46 -0000
Message-Id: <173929150679.1316855.14892193582973222926@gitolite.kernel.org>

--===============3161412172330382467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 2e6e6689a61607fa8b058e94cdbf844d47ea5643
    new: 704a2d7237043317ed1b0f8a08203e9ddde70097
    log: revlist-2e6e6689a616-704a2d723704.txt
  - ref: refs/tags/ath-202502111625
    old: 0000000000000000000000000000000000000000
    new: 704a2d7237043317ed1b0f8a08203e9ddde70097

--===============3161412172330382467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6e6689a616-704a2d723704.txt

0db6b7d49b50c037b5eac19a8d8d1da986db80c6 MAINTAINERS: wifi: ath: remove Kalle
b76adb9758f8eaaf22b824d0bcdd694551ce0557 MAINTAINERS: wifi: remove Kalle
49f27f29446a5bfe633dd2cc0cfebd48a1a5e77f wifi: nl80211: reject cooked mode if it is set along with other flags
5b999006e35ea9c11116ddff7e375b256421d0af wifi: mac80211: Cleanup sta TXQs on flush
646262c71aca87bb66945933abe4e620796d6c5a wifi: mac80211: remove debugfs dir for virtual monitor
7774e3920029398ad49dc848b23840593f14d515 wifi: iwlwifi: fw: allocate chained SG tables for dump
3f8aa0b8a53df2247a84eaf3b3aa38b6ef86cb1c wifi: iwlwifi: fw: avoid using an uninitialized variable
f9751163bffd3fe60794929829f810968c6de73d wifi: iwlwifi: mvm: clean up ROC on failure
d48ff3ce92259bae7e77732c7cfd7cbc7992c021 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
d73d2c6e3313f0ba60711ab4f4b9044eddca9ca5 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
a03e2082e678ea10d0d8bdf3ed933eb05a8ddbb0 wifi: iwlwifi: mvm: use the right version of the rate API
e0dc2c1bef722cbf16ae557690861e5f91208129 wifi: iwlwifi: limit printed string from FW file
3b08e608d50c44ca1135beed179f266aa0461da7 wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
3640dbc1f75ce15d128ea4af44226960d894f3fd wifi: iwlwifi: Fix A-MSDU TSO preparation
93270e2ba45930de032a1cff1da172a58b035af2 Merge branch 'ath-next'
e0fc8f35d4702557d7bed58f38989ad1650f5b2f Merge branch 'ath-current'
e96979501f68114eded1313a22d0cfb1d6bcdb5e Merge remote-tracking branch 'mhi/mhi-next'
fae024069c9926e1a983fb6e6fe7a6a59a1a8e07 Add localversion-wireless-testing-ath
704a2d7237043317ed1b0f8a08203e9ddde70097 drm/i915/dp: Return min bpc supported by source instead of 0

--===============3161412172330382467==--
