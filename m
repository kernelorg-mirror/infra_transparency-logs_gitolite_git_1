From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sun, 21 Sep 2025 04:23:22 -0000
Message-Id: <175842860294.2734898.11745226767733818623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-6.17-rc6
    old: 80eb65ccf6f72dc37b972583fe71cd8a50ff7e51
    new: b98b208300573f4ab29507f81194a6030b208444
    log: |
         96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
         ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
         b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
         
