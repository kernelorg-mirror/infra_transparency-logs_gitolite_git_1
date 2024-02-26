From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 26 Feb 2024 16:50:47 -0000
Message-Id: <170896624768.19793.6571681689754903670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: e5eab68bc6899289678100d59a4ae9aa4bf506dc
    new: ecd15e99c6ece08ab44d615710b72659722e76d3
    log: |
         3faf552f8030cb0387714ab168fd52c135b8c0f0 wifi: ath11k: decrease MHI channel buffer length to 8KB
         9612a7b696cb368c1be64942159b19db5cf5a9ea wifi: ath12k: add rcu lock for ath12k_wmi_p2p_noa_event()
         ecd15e99c6ece08ab44d615710b72659722e76d3 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 7756a9a4fab23aa5d6725061361c4b5cdc0e3c95
    new: 9612a7b696cb368c1be64942159b19db5cf5a9ea
    log: |
         3faf552f8030cb0387714ab168fd52c135b8c0f0 wifi: ath11k: decrease MHI channel buffer length to 8KB
         9612a7b696cb368c1be64942159b19db5cf5a9ea wifi: ath12k: add rcu lock for ath12k_wmi_p2p_noa_event()
         
  - ref: refs/tags/ath-pending-202402261649
    old: 0000000000000000000000000000000000000000
    new: ecd15e99c6ece08ab44d615710b72659722e76d3
