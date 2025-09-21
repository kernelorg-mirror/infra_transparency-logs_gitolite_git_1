From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sun, 21 Sep 2025 04:23:47 -0000
Message-Id: <175842862776.2735214.1332304539486808620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/tags/for-6.17-rc6-tag
    old: 41a03a583f8eae43f3bbab4f34529cf940ee2df8
    new: 7084d05e6fc36d6cee9de7d2030fec238a2d6e0c
    log: |
         96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
         ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
         b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
         
