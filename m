From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 29 Jan 2025 15:57:16 -0000
Message-Id: <173816623628.2083533.16509085816125706802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 626d77b28b4cfc052b34b6f8487936cad1cd6770
    new: 41a239f49cf81db7d63ef669c95320584343947f
    log: |
         d545c51c370e2a415ab8765a1feefc2d36212b9e wifi: ath9k: return by of_get_mac_address
         8d648407d20a81890577ee7941d6795556b89900 wifi: ath9k: do not submit zero bytes to the entropy pool
         92f28ca475113a68bfb59f9f965f28ffe4376d83 wifi: ath11k: remove peer extra rssi update
         41a239f49cf81db7d63ef669c95320584343947f Merge branch 'pending' into main-pending
         
  - ref: refs/heads/pending
    old: 7946ec554fbea5db9a3aedb7087f0eb9e3749abc
    new: 92f28ca475113a68bfb59f9f965f28ffe4376d83
    log: |
         d545c51c370e2a415ab8765a1feefc2d36212b9e wifi: ath9k: return by of_get_mac_address
         8d648407d20a81890577ee7941d6795556b89900 wifi: ath9k: do not submit zero bytes to the entropy pool
         92f28ca475113a68bfb59f9f965f28ffe4376d83 wifi: ath11k: remove peer extra rssi update
         
  - ref: refs/tags/ath-pending-202501291548
    old: 0000000000000000000000000000000000000000
    new: 41a239f49cf81db7d63ef669c95320584343947f
