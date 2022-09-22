From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 22 Sep 2022 07:34:48 -0000
Message-Id: <166383208882.10987.16022749146096557367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 69ccee619a38f223308d5da43f0926ac9ca10182
    new: 176239a9a2e3c519923d7bd8bb205838d48c7a3c
    log: |
         7855a6ed5cf77bf2ce4f5735103749b845489fa6 wifi: ath11k: change complete() to complete_all() for scan.completed
         a20ed60bb357776301c2dad7b4a4f0db97e143e9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
         1e1cb8e0b73e6f39a9d4a7a15d940b1265387eb5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
         02be97c7b2de1ca10ee01739cd76d1b8ac5cf591 wifi: ath9k: fix repeated to words in a comment
         1035deb323910db32ca170cba24023141b35208e wifi: ath9k: fix repeated the words in a comment
         ec8918f922b8a40a12cb86793245026f08b79812 wifi: ath11k: move firmware stats out of debugfs
         9a2aa68afe3dd1cbb194523415410965deea6277 wifi: ath11k: add get_txpower mac ops
         176239a9a2e3c519923d7bd8bb205838d48c7a3c wifi: ath11k: retrieve MAC address from system firmware if provided
         
  - ref: refs/heads/ath-qca
    old: af7df9fd0038374f6f318a047d89429cdddf4122
    new: 9083badc0481aedc0bef04ba7ec8316496cc2191
    log: |
         7855a6ed5cf77bf2ce4f5735103749b845489fa6 wifi: ath11k: change complete() to complete_all() for scan.completed
         a20ed60bb357776301c2dad7b4a4f0db97e143e9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
         1e1cb8e0b73e6f39a9d4a7a15d940b1265387eb5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
         02be97c7b2de1ca10ee01739cd76d1b8ac5cf591 wifi: ath9k: fix repeated to words in a comment
         1035deb323910db32ca170cba24023141b35208e wifi: ath9k: fix repeated the words in a comment
         ec8918f922b8a40a12cb86793245026f08b79812 wifi: ath11k: move firmware stats out of debugfs
         9a2aa68afe3dd1cbb194523415410965deea6277 wifi: ath11k: add get_txpower mac ops
         176239a9a2e3c519923d7bd8bb205838d48c7a3c wifi: ath11k: retrieve MAC address from system firmware if provided
         9083badc0481aedc0bef04ba7ec8316496cc2191 Merge branch 'ath-next' into ath-qca
         
