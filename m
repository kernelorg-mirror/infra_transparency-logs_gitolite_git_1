From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 12 Feb 2024 13:37:31 -0000
Message-Id: <170774505116.18523.12618391576993285833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 1955ab655ad1ee7e13689771558bbcc19597a5ae
    new: 94066d7e663208eb331821601533b1f16a6b4766
    log: |
         755bbd2d3f4630f2328a7f26c04fe1b80444d7e8 wifi: ath11k: Do not directly use scan_flags in struct scan_req_params
         cfd26dd2db06a67d396dbfcf39b2c034f67b9503 wifi: ath11k: Remove scan_flags union from struct scan_req_params
         94066d7e663208eb331821601533b1f16a6b4766 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 22627fd893b5370f345a05d27350970fbddf8bad
    new: cfd26dd2db06a67d396dbfcf39b2c034f67b9503
    log: |
         755bbd2d3f4630f2328a7f26c04fe1b80444d7e8 wifi: ath11k: Do not directly use scan_flags in struct scan_req_params
         cfd26dd2db06a67d396dbfcf39b2c034f67b9503 wifi: ath11k: Remove scan_flags union from struct scan_req_params
         
  - ref: refs/tags/ath-pending-202402121336
    old: 0000000000000000000000000000000000000000
    new: 94066d7e663208eb331821601533b1f16a6b4766
