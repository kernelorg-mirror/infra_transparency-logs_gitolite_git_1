From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 22 Jun 2021 04:50:16 -0000
Message-Id: <162433741660.30902.18369906301921130613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: f5fb90f2abb3b8b7e6500bbc2767f2a6ad0e9898
    new: 221a360f7a5777cf338ceca3bbd712041423f45e
    log: |
         57fc1e711fe0f1f27b00233dfb08ec6be9bc03cc x86/xen: Fix compilation error due to missing nopvspin declaration
         1756eeac18d4060589b2b14204cf6334a1ffff73 netfilter: flowtable: Make sure dst_cache is valid before using it
         221a360f7a5777cf338ceca3bbd712041423f45e devlink: Remove node check for mode set call
         
