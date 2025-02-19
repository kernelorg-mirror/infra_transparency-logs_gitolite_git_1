From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 19 Feb 2025 17:00:55 -0000
Message-Id: <173998445524.2955095.4589432422530776649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 6591931b3d0c6d8b91d0bb926a7fcb3e5aef1512
    new: 1798bc7ce84d78be39ca45c01074f997e5bb9303
    log: |
         ab350f24b309fc88493ee8d367811150313d7a7b wifi: ath12k: add configure country code for WCN7850
         207ba18827d69d540a768edaca18f6fb81ea1cfa wifi: ath12k: add 11d scan offload support
         72cdb81529afc339c8d2c3bbdb16f530ece1c673 wifi: ath12k: use correct WMI command to set country code for WCN7850
         b1b7903655721d0b39f80fc42db0e1da948abbfe wifi: ath12k: store and send country code to firmware after recovery
         1798bc7ce84d78be39ca45c01074f997e5bb9303 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202502191642
    old: 0000000000000000000000000000000000000000
    new: 1798bc7ce84d78be39ca45c01074f997e5bb9303
