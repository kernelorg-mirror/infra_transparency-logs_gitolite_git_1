From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 06 Oct 2025 17:01:40 -0000
Message-Id: <175977010053.1845650.12512188382713289214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: bb8fc571c9306d10f6b57d8b8bc1f9b5cdf685be
    new: de7674ee69a0023a2dd1c6f0cb66f3cbbba89923
    log: |
         2e9c1da4ee9d0acfca2e0a3d78f3d8cb5802da1b wifi: ath10k: Fix memory leak on unsupported WMI command
         0eb002c93c3b47f88244cecb1e356eaeab61a6bf wifi: ath11k: Add missing platform IDs for quirk table
         92282074e1d2e7b6da5c05fe38a7cc974187fe14 wifi: ath12k: free skb during idr cleanup callback
         9c78e747dd4fee6c36fcc926212e20032055cf9d wifi: ath11k: avoid bit operation on key flags
         db9bca187141b0150cb56a6424751d4fe497dbf0 Merge branch 'ath-next'
         390e45c583bfb6ab4b267b062297fe4936edadb6 Merge branch 'ath-current'
         5a890063be91e554eea2ebf86ae11c2a135f864d Merge remote-tracking branch 'mhi/mhi-next'
         de7674ee69a0023a2dd1c6f0cb66f3cbbba89923 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202510061652
    old: 0000000000000000000000000000000000000000
    new: de7674ee69a0023a2dd1c6f0cb66f3cbbba89923
