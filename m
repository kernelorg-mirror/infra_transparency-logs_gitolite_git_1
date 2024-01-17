From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 17 Jan 2024 13:37:07 -0000
Message-Id: <170549862710.19106.1483779824173924492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 478e23c044d095c2086c2f2fe8c62b73538553a9
    new: 022dd5be09feb8f6cc19206f6c73be871dbea361
    log: |
         cfb7ae2dc5d32206d6978625bac055e1f431f450 wifi: ath12k: fix calling correct function for rx monitor mode
         d9e193e606e87fc4da445c1aed12113d2ae72151 wifi: ath12k: Remove unsupported tx monitor handling
         23c88b95ce6a67eb422ab858e22c90312028b69d wifi: ath12k: Remove unused tcl_*_ring configuration
         1ee7c1872873d82a71e05a4e17cbf9a569bc8ec9 wifi: ath12k: fix wrong definitions of hal_reo_update_rx_queue
         4d75db679457b5b7e04271f5174d9128d7d73ecf wifi: ath12k: add support for BA1024
         db549be42740d286ee6ec8b2860b4e4789be2167 wifi: ath12k: change MAC buffer ring size to 2048
         12c9ae227dbf6b3f03a377dede7c53d1aae2b067 wifi: ath12k: add firmware-2.bin support
         022dd5be09feb8f6cc19206f6c73be871dbea361 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 3a5b8b40f9020f6f4a7e37622f62d4ace789d1f3
    new: 12c9ae227dbf6b3f03a377dede7c53d1aae2b067
    log: |
         cfb7ae2dc5d32206d6978625bac055e1f431f450 wifi: ath12k: fix calling correct function for rx monitor mode
         d9e193e606e87fc4da445c1aed12113d2ae72151 wifi: ath12k: Remove unsupported tx monitor handling
         23c88b95ce6a67eb422ab858e22c90312028b69d wifi: ath12k: Remove unused tcl_*_ring configuration
         1ee7c1872873d82a71e05a4e17cbf9a569bc8ec9 wifi: ath12k: fix wrong definitions of hal_reo_update_rx_queue
         4d75db679457b5b7e04271f5174d9128d7d73ecf wifi: ath12k: add support for BA1024
         db549be42740d286ee6ec8b2860b4e4789be2167 wifi: ath12k: change MAC buffer ring size to 2048
         12c9ae227dbf6b3f03a377dede7c53d1aae2b067 wifi: ath12k: add firmware-2.bin support
         
  - ref: refs/tags/ath-pending-202401171325
    old: 0000000000000000000000000000000000000000
    new: 022dd5be09feb8f6cc19206f6c73be871dbea361
