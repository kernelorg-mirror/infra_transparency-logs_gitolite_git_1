From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 13 Mar 2026 22:12:18 -0000
Message-Id: <177343993857.2185794.1829967884583243710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 0fc773b0e4c1d9fe7cbf56d4df08d7bf90b58fb2
    new: b2ae73d954f71c7dd605eecfd817ed018dce7cc7
    log: |
         6922db250422a0dfee34de322f86b7a73d713d33 mshv: Fix use-after-free in mshv_map_user_memory error path
         b2ae73d954f71c7dd605eecfd817ed018dce7cc7 MAINTAINERS: Update maintainers for Hyper-V DRM driver
         
