From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 10 Jun 2024 17:05:11 -0000
Message-Id: <171803911177.5351.16512591864194275118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: aea48fd984f0002a3f559ca1a779b64a6329156a
    new: b7896bf406da2076d9904d11da500ff7b70f7c65
    log: |
         aeadb08d7b4acced84a45812f1285c8cd3ed853a wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
         33a61706fa2ca78fbf5099767af079159d3d7876 wifi: ath11k: Add firmware coredump collection support
         2e985ce6bbc130826323627a3980ab85edc6dde2 wifi: ath12k: add ATH12K_DBG_WOW log level
         07fd5709cb7052be75f520e30b82aa398e1c1d2a wifi: ath12k: implement WoW enable and wakeup commands
         8f95f75e29ff6fb58677f01ccf2136783308f727 wifi: ath12k: add basic WoW functionalities
         9b0e5c8a5a4e0149e9d6c7c718df8dbdcc182cf3 wifi: ath12k: add WoW net-detect functionality
         fc95885f2521d516efaa4b4701b8c7083275cc4e wifi: ath12k: implement hardware data filter
         397a196d984cd59eddc02112c7b4ea3371e81cc7 wifi: ath12k: support ARP and NS offload
         d1862be7f649bfba35176654da5e3d892a384cd6 wifi: ath12k: support GTK rekey offload
         d5b25dd006308a7f584b3dada2d5496782b627bc wifi: ath12k: handle keepalive during WoWLAN suspend and resume
         b7896bf406da2076d9904d11da500ff7b70f7c65 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: a1adfb2a1df46f397fe00d6b12e532a31b2bdef3
    new: d5b25dd006308a7f584b3dada2d5496782b627bc
    log: |
         aeadb08d7b4acced84a45812f1285c8cd3ed853a wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
         33a61706fa2ca78fbf5099767af079159d3d7876 wifi: ath11k: Add firmware coredump collection support
         2e985ce6bbc130826323627a3980ab85edc6dde2 wifi: ath12k: add ATH12K_DBG_WOW log level
         07fd5709cb7052be75f520e30b82aa398e1c1d2a wifi: ath12k: implement WoW enable and wakeup commands
         8f95f75e29ff6fb58677f01ccf2136783308f727 wifi: ath12k: add basic WoW functionalities
         9b0e5c8a5a4e0149e9d6c7c718df8dbdcc182cf3 wifi: ath12k: add WoW net-detect functionality
         fc95885f2521d516efaa4b4701b8c7083275cc4e wifi: ath12k: implement hardware data filter
         397a196d984cd59eddc02112c7b4ea3371e81cc7 wifi: ath12k: support ARP and NS offload
         d1862be7f649bfba35176654da5e3d892a384cd6 wifi: ath12k: support GTK rekey offload
         d5b25dd006308a7f584b3dada2d5496782b627bc wifi: ath12k: handle keepalive during WoWLAN suspend and resume
         
  - ref: refs/tags/ath-pending-202406101703
    old: 0000000000000000000000000000000000000000
    new: b7896bf406da2076d9904d11da500ff7b70f7c65
