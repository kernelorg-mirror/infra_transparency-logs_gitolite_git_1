From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 08 Oct 2025 01:19:25 -0000
Message-Id: <175988636594.3536293.644888659859949753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 6c2e9d0d427ab40094d9f3e1e9cdea697bbf34bd
    new: 21364a5e57d4f6f28e8bed962488ed34538dbfcb
    log: |
         8b25e64d8d15673be530ba9e22533e355f98345c wifi: ath12k: Defer vdev bring-up until CSA finalize to avoid stale beacon
         42d010f9ad4c8b69f88b29921330892fe044a6a2 wifi: ath12k: Fix NSS value update in ext_rx_stats
         21364a5e57d4f6f28e8bed962488ed34538dbfcb Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202510080106
    old: 0000000000000000000000000000000000000000
    new: 21364a5e57d4f6f28e8bed962488ed34538dbfcb
