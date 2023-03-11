From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Mar 2023 02:14:34 -0000
Message-Id: <167850087492.22380.10247676185352176849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c568a8de6bb1cdf86badf01a1645e2efb433db21
    new: 127cd68563925577f7f27a5b17a788be18c577e5
    log: |
         f94b9bed12e8244717512941494fe83c94773a58 net: sfp: add A2h presence flag
         5daed426f012a1c0db0048339e359ee98a2c8752 net: sfp: only use soft polling if we have A2h access
         127cd68563925577f7f27a5b17a788be18c577e5 Merge branch 'rework-sfp-a2-access-conditionals'
         
