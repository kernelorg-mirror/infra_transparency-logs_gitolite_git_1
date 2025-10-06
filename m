From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 06 Oct 2025 14:53:14 -0000
Message-Id: <175976239411.1734551.8851715620988623191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/tags/for-6.18-tag
    old: 335b736f41c59dc6d25f6c14cbba4f0d538de56f
    new: dd6d078b17ee7937084551b9bea972d4ee8ce9a2
    log: |
         dff4f9ff5d7f289e4545cc936362e01ed3252742 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
         4335c4496b1bcf8e85761af23550a180e937bac6 btrfs: fix PAGE_SIZE format specifier in open_ctree()
         
