Content-Type: multipart/mixed; boundary="===============0167900899271478804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 03 Dec 2021 13:14:51 -0000
Message-Id: <163853729151.11046.12876061469472838894@gitolite.kernel.org>

--===============0167900899271478804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 69831173fcbbfebb7aa2d76523deaf0b87b8eddd
    new: c41548abd17463917296e2749fe077ac28b9ae47
    log: revlist-69831173fcbb-c41548abd174.txt

--===============0167900899271478804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69831173fcbb-c41548abd174.txt

44abbbc50f40336a3d4df3b09b4d3188e9dffd1b iwlwifi: mvm: fix delBA vs. NSSN queue sync race
51aea5b79ea47b19fdb77e2f3a323ae1b03e83f3 iwlwifi: mvm: synchronize with FW after multicast commands
64d2ea8b61f27ee1d1e33dd5670bccb7f26ebf35 iwlwifi: properly support 4-bit MAC step
fc8626515758622967dd21f1a23eb91902fa2ffa iwlwifi: add support for Bz-Z HW
f309942ddd154d5057dec27fd69134d4bf0f7cf8 iwlwifi: mvm: d3: move GTK rekeys condition
63f3d150689af86dfdda7168532768c72ab8c077 iwlwifi: pcie: support Bz suspend/resume trigger
f856cb190a4e4653ed4b10d2d534c512e804725e iwlwifi: mvm: parse firmware alive message version 6
73637acafe0bcfd400609be40ee6e86c4ab7a1a9 iwlwifi: mvm: d3: support v12 wowlan status
55faa3782bb0b8c1f0c0d574aa0795bd26550efa iwlwifi: mvm: support RLC configuration command
d7c4ed8e85e0aba6dae1d2e0803d5b5085bc4d39 iwlwifi: fw: api: add link to PHY context command struct v1
aca5bd78518eee6bd98d948b625ac3e1e51efbf4 iwlwifi: mvm: add support for PHY context command v4
c41548abd17463917296e2749fe077ac28b9ae47 iwlwifi: remove unused iwlax210_2ax_cfg_so_hr_a0 structure

--===============0167900899271478804==--
