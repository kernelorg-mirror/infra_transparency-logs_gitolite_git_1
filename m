From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 26 Oct 2026 22:11:57 -0000
Message-Id: <179305271775.523792.14412627535670191836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: a8b3ccaa9645a707c002b9a4c25b03f077e972b9
    new: 364ec15e00162e74a7439eb142f4d7a96672c59d
    log: |
         81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
         1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
         8b6b871332b5078342b3f809d35da7e68f6f9c9a wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
         86210ad4ddf1aedcaa45bde16d829fc27aa7c5c9 wifi: ath9k_htc: do not start ANI before the first channel is set
         9f0fe5ad0c9af369400bb87143bc936ebb741391 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
         2296533f334af0d5f575d10912dc6947132d1328 Merge remote-tracking branch 'wireless/main'
         f133e101d6b933b139593fea4267b2fa7a89684e Merge remote-tracking branch 'wireless-next/main'
         869ad81a4809fbcee2cf57a71f6f74c7b529bd3d Merge branch 'ath-current'
         089f3f5f7da1f183ad2dbf058fcb3dd26def2b37 Merge remote-tracking branch 'mhi/mhi-next'
         26521f43e7320b163bc95a451a034b0ec4eb007b Add localversion-wireless-testing-ath
         364ec15e00162e74a7439eb142f4d7a96672c59d MIPS: generic: Remove undefined image 'ramdisk'
         
  - ref: refs/tags/ath-202610262204
    old: 0000000000000000000000000000000000000000
    new: 364ec15e00162e74a7439eb142f4d7a96672c59d
