From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 14 Nov 2024 12:47:10 -0000
Message-Id: <173158843091.914092.11679831204746552082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: b3c7813f01f84a7d8c228df11f1e995cc567c2ac
    new: 35f56c554eb1b56b77b3cf197a6b00922d49033d
    log: |
         df6cb25f07794b39e7993938ee3ca6749a88f300 selftests: netfilter: Add missing gitignore file
         041bd1e4f2d82859690cd8b41c35f0f9404c3770 selftests: netfilter: Fix missing return values in conntrack_dump_flush
         35f56c554eb1b56b77b3cf197a6b00922d49033d netfilter: ipset: add missing range check in bitmap_ip_uadt
         
