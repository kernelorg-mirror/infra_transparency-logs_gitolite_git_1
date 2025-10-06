From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 06 Oct 2025 16:50:14 -0000
Message-Id: <175976941425.1836709.3764918012742860125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-current
    old: 4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4
    new: 9c78e747dd4fee6c36fcc926212e20032055cf9d
    log: |
         2e9c1da4ee9d0acfca2e0a3d78f3d8cb5802da1b wifi: ath10k: Fix memory leak on unsupported WMI command
         0eb002c93c3b47f88244cecb1e356eaeab61a6bf wifi: ath11k: Add missing platform IDs for quirk table
         92282074e1d2e7b6da5c05fe38a7cc974187fe14 wifi: ath12k: free skb during idr cleanup callback
         9c78e747dd4fee6c36fcc926212e20032055cf9d wifi: ath11k: avoid bit operation on key flags
         
