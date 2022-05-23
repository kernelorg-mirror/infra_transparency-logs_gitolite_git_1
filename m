From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 23 May 2022 19:06:35 -0000
Message-Id: <165333279561.26183.15237179110991282643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 3d81b8d1b9707e4932244c121ad393679a2194ae
    new: 77503ba72d24e819151f2694f8841e673142f030
    log: |
         19f3ef85a25df039eeaac92f9d4e5f846bf09428 ath11k: fix netdev open race
         8d3a469f3cd3dcb0209c6a03bec8ac32633ebb6e ath11k: fix failed to find the peer with peer_id 0 when disconnected
         48ea1d83f9497b420047d9538031cf5a285ae156 ath10k: reset pointer after memory free to avoid potential use-after-free
         e262e118e5d05a456b71f5bb15fffc646871ed0b ath6kl: fix typo in comment
         249c089da9598467e638d73dc5215c09b534972b ath11k: fix IRQ affinity warning on shutdown
         77503ba72d24e819151f2694f8841e673142f030 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: d37869070e54f51bf5ac9109367420042cdf75d7
    new: 249c089da9598467e638d73dc5215c09b534972b
    log: |
         19f3ef85a25df039eeaac92f9d4e5f846bf09428 ath11k: fix netdev open race
         8d3a469f3cd3dcb0209c6a03bec8ac32633ebb6e ath11k: fix failed to find the peer with peer_id 0 when disconnected
         48ea1d83f9497b420047d9538031cf5a285ae156 ath10k: reset pointer after memory free to avoid potential use-after-free
         e262e118e5d05a456b71f5bb15fffc646871ed0b ath6kl: fix typo in comment
         249c089da9598467e638d73dc5215c09b534972b ath11k: fix IRQ affinity warning on shutdown
         
