From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 20 Feb 2025 22:03:02 -0000
Message-Id: <174008898273.214027.3554418887876281139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: f22471c17f5849b2f20e2c56ec9fcd9dd8d5bf28
    new: 2dba67975394b47249189fcf975352105306962b
    log: |
         0f96e4d3298342ce053683500c1a91e7d5e440a4 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
         cb9a978a20a4481dd59c3ea8c6fee36b3dac2b47 wifi: ath12k: remove redundant declaration of ath12k_dp_rx_h_find_peer()
         af1c6007a64e78b729eb5a8d149637a820077bee wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
         a3cedee41665b069869f7761bb1fb8055a84f9ac Merge branch 'ath-next'
         4a57070119cd8055269273f91ae7c5e4a86d2940 Merge remote-tracking branch 'mhi/mhi-next'
         2dba67975394b47249189fcf975352105306962b Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202502202141
    old: 0000000000000000000000000000000000000000
    new: 2dba67975394b47249189fcf975352105306962b
