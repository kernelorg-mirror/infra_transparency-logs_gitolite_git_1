From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 17 Feb 2026 14:22:03 -0000
Message-Id: <177133812343.750839.16503207852905171857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: d218c118b9e7f9e5960e367a41bacf08e1d3cb5b
    new: 135d4a770cc1626ed96ba7ed6e0a6985392febc1
    log: |
         58900b68005aff2abbc2b53d38cf93f98ee0beac efi: Fix reservation of unaccepted memory table
         135d4a770cc1626ed96ba7ed6e0a6985392febc1 efi: Align unaccepted memory range to page boundary
         
