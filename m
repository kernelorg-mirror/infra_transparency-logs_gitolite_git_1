From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 06 Nov 2026 16:13:39 -0000
Message-Id: <179398161988.1175046.6945501037756277314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: b9acb873d035fccc8824164246535ea6fc95c71a
    new: e670f079b9a86c68c3af84035fe829a1e77d5857
    log: |
         d866eeb11be24c7bd6fabfd7da158ca8c16bbbab wifi: ath10k: Drop unused qmi_elem_info arrays
         9e15ccad0877c4a748bf2b817811a23f2d71bd92 wifi: ath11k: Reject short management RX frames
         cb1c171e3210d99d0fd5dceff24360e2bd04029e wifi: ath9k: don't read past short WMI command responses
         ad6bdd5f9030dbcf29a67f40ccdb3fa57afecff5 wifi: ath9k: drop WMI command responses when no command is pending
         13f862e3f19c3eaf78b9b2cfbeb1665e75e3f6d7 Merge remote-tracking branch 'wireless/main'
         a7b81f01d24acc96cf9d305ea1e6f059d019ab46 Merge remote-tracking branch 'wireless-next/main'
         11ee6f14c9061e01abaaa8850c21139a37c114aa Merge branch 'ath-next'
         a42228875957f7f97f0a0448f2efd7aec36464c2 Merge branch 'ath-current'
         bba4912d207d68b7ccb08b44ab5485e5f1f7e694 Add localversion-wireless-testing-ath
         e670f079b9a86c68c3af84035fe829a1e77d5857 drm/amd/display: use include guards instead of #pragma once in Core 2 headers
         
  - ref: refs/tags/ath-202611061601
    old: 0000000000000000000000000000000000000000
    new: e670f079b9a86c68c3af84035fe829a1e77d5857
