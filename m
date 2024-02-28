From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 28 Feb 2024 14:12:00 -0000
Message-Id: <170912952024.2926.7120709231819005231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 1098eb62433cd4e1a7d256c042528336e4e7bd45
    new: 776c9c93bb0511d04e6222546499e5ea20ad51b0
    log: |
         1cca1bddf9ef080503c15378cecf4877f7510015 wifi: ath11k: decrease MHI channel buffer length to 8KB
         ee3b63586b30cf9a488712a4a67f18117f064428 wifi: ath12k: add rcu lock for ath12k_wmi_p2p_noa_event()
         766cf07c402342280a468e16f94a0d3fc7e98942 wifi: ath11k: constify MHI channel and controller configs
         776c9c93bb0511d04e6222546499e5ea20ad51b0 wifi: ath12k: fix license in p2p.c and p2p.h
         
  - ref: refs/heads/ath-qca
    old: 115428b5052bd6e10b8420cca5ebc43a526ff6c6
    new: 919ba0573cdc18a7d02983b1488d7352d83616a9
    log: |
         1cca1bddf9ef080503c15378cecf4877f7510015 wifi: ath11k: decrease MHI channel buffer length to 8KB
         ee3b63586b30cf9a488712a4a67f18117f064428 wifi: ath12k: add rcu lock for ath12k_wmi_p2p_noa_event()
         766cf07c402342280a468e16f94a0d3fc7e98942 wifi: ath11k: constify MHI channel and controller configs
         776c9c93bb0511d04e6222546499e5ea20ad51b0 wifi: ath12k: fix license in p2p.c and p2p.h
         919ba0573cdc18a7d02983b1488d7352d83616a9 Merge branch 'ath-next' into ath-qca
         
