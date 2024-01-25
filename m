From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 25 Jan 2024 16:47:50 -0000
Message-Id: <170620127086.1765.16512944007726722798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 64d1dfa649b8d8f2980f95dbded4bcb6210ad073
    new: 17f4b952f067b1f87d14e6df4c8c216fe7a245d1
    log: |
         dbd73acb22d85873ecca51fdb33a0e50d11e8021 wifi: ath11k: enable 36 bit mask for stream DMA
         171203f0c4093dfe7e73ceb6c38033595f329f56 wifi: ath11k: remove invalid peer create logic
         629642fa8b25b8dfecefc9e2177a44c009858da7 wifi: ath11k: rename ath11k_start_vdev_delay()
         ce59902e56ea0477ad9bef0067d0e47b6c4d707d wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
         9d5f28c1366f48efae7b1df0f622285519e74dce wifi: ath11k: fix connection failure due to unexpected peer delete
         f520184fe7b6534ea6ac0f2ddeb12f31bc8d548e Merge branch 'ath-next'
         17f4b952f067b1f87d14e6df4c8c216fe7a245d1 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202401251646
    old: 0000000000000000000000000000000000000000
    new: 17f4b952f067b1f87d14e6df4c8c216fe7a245d1
