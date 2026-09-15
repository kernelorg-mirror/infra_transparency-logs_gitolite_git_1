Content-Type: multipart/mixed; boundary="===============4565526652046617067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 15 Sep 2026 14:02:33 -0000
Message-Id: <178948095388.2303273.16790411677727717146@gitolite.kernel.org>

--===============4565526652046617067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 91b552fe898e2c46edb363390211fac47b329308
    new: 85437f88642d72cb82e5707918dc4da95c2653de
    log: revlist-91b552fe898e-85437f88642d.txt
  - ref: refs/tags/ath-202609151349
    old: 0000000000000000000000000000000000000000
    new: 85437f88642d72cb82e5707918dc4da95c2653de

--===============4565526652046617067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b552fe898e-85437f88642d.txt

769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
c924efeda80aa098599815319c57d6c937ad24f5 wifi: nl80211: add fast roam offload extended feature
b1590c5eef0fadb5bc33689f9d98ce58b91154e7 wifi: brcmfmac: detect firmware FBT and OKC support
f84e486e12cfe9de68c250d028acb1a893900167 wifi: brcmfmac: add PMK programming for firmware roaming offload
a2c7d6fb835477cd188f8c324c63990928b6c744 wifi: brcmfmac: report port authorization after offloaded roaming
f2e344a8d8008970cbb45dee3de8f220fe6755bb wifi: brcmfmac: advertise firmware fast roam offload support
42aa76b3fd9278a8504dbfaf0a449993104d2a48 wifi: brcmfmac: log the firmware status when a connect fails
ceb5ec73e49f82652fe5d171a816cc74b1021e3e Merge remote-tracking branch 'wireless/main'
6139d23158cd3c6b8f33baf9cd74e6340a9c3583 Merge remote-tracking branch 'wireless-next/main'
f770c099e7c54537b9d1e267717e72db5adceeb4 Merge branch 'ath-next'
9a2cf802e13f05bc0f033d85e1cdc9f19e309551 Merge remote-tracking branch 'mhi/mhi-next'
85437f88642d72cb82e5707918dc4da95c2653de Add localversion-wireless-testing-ath

--===============4565526652046617067==--
