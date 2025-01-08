From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 08 Jan 2025 00:22:04 -0000
Message-Id: <173629572481.379569.3145272871865494276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: c7833d32403ac312619e829b29fe2071274d0463
    new: 81639e3c513f9a62060876cd0166487cfc64b2e2
    log: |
         4605e152ea5002282fd7d74bb1e5a9720a47932a wifi: ath12k: rename CAC_RUNNING flag
         1d3c2117bf102477db241e22d7d8a80d720f7837 wifi: ath12k: fix CAC running state during virtual interface start
         617772861003eba1711996c9e85d46454a7371c2 wifi: ath12k: handle radar detection with MLO
         85cd6aaec7f1e775415079569cc0f3e383eab71a wifi: ath12k: Include MLO memory in firmware coredump collection
         a36dd9b6a40a3c72b27508fcd8133e8437b02b51 wifi: ath12k: set flag for mgmt no-ack frames in Tx completion
         c52fc6edbcdd43c1d26a87636c388885fed7cfc0 wifi: ath12k: fix tx power, max reg power update to firmware
         81639e3c513f9a62060876cd0166487cfc64b2e2 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202501080013
    old: 0000000000000000000000000000000000000000
    new: 81639e3c513f9a62060876cd0166487cfc64b2e2
