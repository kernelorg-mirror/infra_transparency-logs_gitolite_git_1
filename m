Content-Type: multipart/mixed; boundary="===============0589468980634730858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 18 Jan 2021 16:43:38 -0000
Message-Id: <161098821872.7678.18022501158395158448@gitolite.kernel.org>

--===============0589468980634730858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: d617e66ba20de6257b0fd8f2f751a5c871ab9277
    new: 5a2d5a3796c257f75981b46e8273024e97514232
    log: revlist-d617e66ba20d-5a2d5a3796c2.txt
  - ref: refs/heads/pending
    old: 8cb5471ba971dcb8f75bdd39ad21200378ce0e35
    new: 13112a10a90ece17774a25bc363a7561c26aa19f
    log: revlist-8cb5471ba971-13112a10a90e.txt

--===============0589468980634730858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d617e66ba20d-5a2d5a3796c2.txt

d18ba9f1351c4675948c87e33a571d28c97d53a7 ath10k: sanitity check for ep connectivity
3e6b9cf534caa355f569c7cdde7cddd981331433 ath10k: increase rx buffer size to 2048
cf8480d338a1b9156121e5e035e6b9721db4332a ath11k: remove duplicate function declaration
4c239f012f7b38012767100453ac8c2cc45cbc92 ath10k: remove unused struct ath10k::dev_type
bfa366c2436ae22b719fa5aa6e33bb00b620e075 Merge branch 'ath-next'
be8cd9b8f5ed435c27530430aa1b1da30f9825d5 Add localversion-wireless-testing-ath
835e112d1f5edfc37a7d42c10681d64b85e56134 ath11k: Update tx descriptor search index properly
ee15ffff1466341e3d76e2cdaf887a7535a267c5 ath10k: fix wmi mgmt tx queue full due to race condition
7e119f9c978a44971318cd5868075617a225f98d ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
fef821de8f6fc29e4bc16bfef224b486440b3e23 wcn36xx: Remove unnecessary memset
c995c0bdf2d68ce279507a2017e1e65e823339df ath10k: allow dynamic SAR power limits via common API
47fe67b1fe79de5a552f9bdb63098787f8b6c153 ath10k: pass the ssid info to get the correct bss entity
13112a10a90ece17774a25bc363a7561c26aa19f ath9k: Add separate entry for LED triggers to fix module builds
5a2d5a3796c257f75981b46e8273024e97514232 Merge branch 'pending' into master-pending

--===============0589468980634730858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb5471ba971-13112a10a90e.txt

d18ba9f1351c4675948c87e33a571d28c97d53a7 ath10k: sanitity check for ep connectivity
3e6b9cf534caa355f569c7cdde7cddd981331433 ath10k: increase rx buffer size to 2048
cf8480d338a1b9156121e5e035e6b9721db4332a ath11k: remove duplicate function declaration
4c239f012f7b38012767100453ac8c2cc45cbc92 ath10k: remove unused struct ath10k::dev_type
835e112d1f5edfc37a7d42c10681d64b85e56134 ath11k: Update tx descriptor search index properly
ee15ffff1466341e3d76e2cdaf887a7535a267c5 ath10k: fix wmi mgmt tx queue full due to race condition
7e119f9c978a44971318cd5868075617a225f98d ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
fef821de8f6fc29e4bc16bfef224b486440b3e23 wcn36xx: Remove unnecessary memset
c995c0bdf2d68ce279507a2017e1e65e823339df ath10k: allow dynamic SAR power limits via common API
47fe67b1fe79de5a552f9bdb63098787f8b6c153 ath10k: pass the ssid info to get the correct bss entity
13112a10a90ece17774a25bc363a7561c26aa19f ath9k: Add separate entry for LED triggers to fix module builds

--===============0589468980634730858==--
