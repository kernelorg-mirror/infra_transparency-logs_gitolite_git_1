From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 02 May 2024 14:18:50 -0000
Message-Id: <171465953052.28863.9533287730636838977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 86735b57c905e775f05de995df35379366b72168
    new: fc1fa5a07104a7caf151ace62ed59b617b811184
    log: |
         b92379dc94c1ee52aa92a64bd4487c1a81db7254 i40e: Remove flags field from i40e_veb
         54c4664e48eea52f2b296c73ddb8f5629b958678 i40e: Refactor argument of several client notification functions
         7033ada04e33048c8b33294fecbb0d73f3cd1088 i40e: Refactor argument of i40e_detect_recover_hung()
         43f4466ca91debe63a07a80250282cf3210de1aa i40e: Add helper to access main VSI
         6c8e355ea5fccf686703d71219f3b96ec7ec923f i40e: Consolidate checks whether given VSI is main
         5509fc9e3ab6938910626dccdd3d59671086edbf i40e: Add helper to access main VEB
         29385de339564b2f5bd2ad65eae8ded80d0ad854 i40e: Add and use helper to reconfigure TC for given VSI
         fc1fa5a07104a7caf151ace62ed59b617b811184 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
