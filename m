From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 13 Oct 2022 06:37:00 -0000
Message-Id: <166564302053.10922.1288869996937138448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 377cd919a645ffc40b5631ddb2b8c726f1e89b85
    new: 596157454b2e1846fde65eb4e10f16a781931ff8
    log: |
         3811fa1f231f1a3e29759efef4992116604aab8b wifi: ath11k: Fix firmware crash on vdev delete race condition
         473118917cc33b98510880458c724bd833653db6 wifi: ath10k: Check return value of ath10k_get_arvif() in ath10k_wmi_event_tdls_peer()
         e0474f728ceb8fb98d1785ce5ae5706a94ae7fef Merge branch 'ath-next'
         fdb762a7dc54a0a1ccb4361c5856efc81e2570be Merge remote-tracking branch 'mhi/mhi-next'
         9692b9e3f5729343c4f8155220eea97d6576d483 Add localversion-wireless-testing-ath
         58b8e2f86ca6838faa7f0e2e2dd47149d55e4922 wifi: ath10k: Delay the unmapping of the buffer
         33a8b3229a6111a9c3b91938d0396a5c0ac103b0 wifi: ath11k: change to set 11d state instead of start 11d scan while disconnect
         4fc14af45b8ea0a17a491b50c85d355b8c1a48d2 wifi: ath11k: reduce the timeout value back for hw scan from 10 seconds to 1 second
         596157454b2e1846fde65eb4e10f16a781931ff8 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 8cd96cdd40eb1da7a678c26f8611bcc7545dbbd5
    new: 4fc14af45b8ea0a17a491b50c85d355b8c1a48d2
    log: |
         3811fa1f231f1a3e29759efef4992116604aab8b wifi: ath11k: Fix firmware crash on vdev delete race condition
         473118917cc33b98510880458c724bd833653db6 wifi: ath10k: Check return value of ath10k_get_arvif() in ath10k_wmi_event_tdls_peer()
         58b8e2f86ca6838faa7f0e2e2dd47149d55e4922 wifi: ath10k: Delay the unmapping of the buffer
         33a8b3229a6111a9c3b91938d0396a5c0ac103b0 wifi: ath11k: change to set 11d state instead of start 11d scan while disconnect
         4fc14af45b8ea0a17a491b50c85d355b8c1a48d2 wifi: ath11k: reduce the timeout value back for hw scan from 10 seconds to 1 second
         
