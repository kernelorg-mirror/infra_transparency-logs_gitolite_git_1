From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 25 Oct 2021 13:25:45 -0000
Message-Id: <163516834580.23801.4019275459256874212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 9265c073083a4c6a91f36ef994e28ac430cc13be
    new: b896fef17af85ff47e5b070dd681cc14fedf8f52
    log: |
         d3fd2c95c1c13ec217d43ebef3c61cfa00a6cd37 wcn36xx: Fix (QoS) null data frame bitrate/modulation
         a9e79b116cc4d0057e912be8f40b2c2e5bdc7c43 wcn36xx: Fix tx_status mechanism
         1b9aa8786961d9daca58c6df2eead988a26bda27 Merge branch 'ath-next'
         82c1c5778d0b821827c797a4fcef962dc04069a7 Add localversion-wireless-testing-ath
         b896fef17af85ff47e5b070dd681cc14fedf8f52 Revert "bus: mhi: Early MHI resume failure in non M3 state"
         
  - ref: refs/tags/ath-202110251324
    old: 0000000000000000000000000000000000000000
    new: b896fef17af85ff47e5b070dd681cc14fedf8f52
