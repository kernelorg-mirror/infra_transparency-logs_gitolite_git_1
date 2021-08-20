Content-Type: multipart/mixed; boundary="===============3777920615612467820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Aug 2021 18:00:49 -0000
Message-Id: <162948244915.1453.2886544454703921833@gitolite.kernel.org>

--===============3777920615612467820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 0ba218e2530aa4e8dd6d325a9e9d734276513301
    new: 4af14dbaeae00af20daf4557f0e25de27cda812f
    log: revlist-0ba218e2530a-4af14dbaeae0.txt

--===============3777920615612467820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba218e2530a-4af14dbaeae0.txt

3d2a2544eae93987f0688c2d6ec06c76f9e1477b nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
deebea0ae3f7c1f812ff6b3581dc51445e1be942 mac80211: Reject zero MAC address in sta_info_insert_check()
4a11174d6dbd0bde6d5a1d6efb0d70f58811db55 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
79f5962baea74ce1cd4e5949598944bff854b166 mac80211: Fix monitor MTU limit so that A-MSDUs get through
779969e3c8952dfa12e179a2bb989cf02fc4a1ab mac80211: include <linux/rbtree.h>
0323689d30af3523f26ac05b69537fd90d7b94da mac80211: Remove unnecessary variable and label
5cafd3784a738eab8bbfcda17e8571050794ef32 mac80211: radiotap: Use BIT() instead of shifts
8c89f7b3d3f2880c57b0bc96c72ccd98fe354399 mac80211: Use flex-array for radiotap header bitmap
0d2ab3aea50bb02ff0c9c3d53c7b2b4b21cdd59d nl80211: add support for BSS coloring
5f9404abdf2ac31c8f4768c39714bfcaca389e3a mac80211: add support for BSS color change
f50d2ff8f016b79a2ff4acd5943a1eda40c545d4 mac80211: Fix insufficient headroom issue for AMSDU
c448f0fd2ce59947b3b8b8d6b56e15036449d1f1 cfg80211: fix BSS color notify trace enum confusion
4af14dbaeae00af20daf4557f0e25de27cda812f Merge tag 'mac80211-next-for-net-next-2021-08-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next

--===============3777920615612467820==--
