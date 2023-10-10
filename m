From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 10 Oct 2023 07:26:55 -0000
Message-Id: <169692281580.16990.3085125582640451335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 54ca82af78699713bae8b086f46ae13179772085
    new: a2021f91b86e70a80e0d00ff765cf6169446d763
    log: |
         258242dac92450dfbdcefca0005af1e9df30018f wifi: ath12k: remove redundant memset() in ath12k_hal_reo_qdesc_setup()
         e149353e6562f3e3246f75dfc4cca6a0cc5b4efc wifi: ath11k: call ath11k_mac_fils_discovery() without condition
         13556aef0bdc0e98df7b6bf2e10d706c59dce6f4 wifi: ath12k: Consistently use ath12k_vif_to_arvif()
         cebfaac5d8bf03bbb52e00f77df9bdfe6c5c205f Merge branch 'ath-next'
         a2021f91b86e70a80e0d00ff765cf6169446d763 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202310100725
    old: 0000000000000000000000000000000000000000
    new: a2021f91b86e70a80e0d00ff765cf6169446d763
