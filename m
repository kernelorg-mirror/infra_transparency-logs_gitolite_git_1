From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Thu, 30 Apr 2026 14:01:26 -0000
Message-Id: <177755768636.470610.2098545728424901306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 95329f9fa13040962c5a2a5e91a29ba215eb341f
    new: 922f14a9b77638b4a3fc604169df6799d16f8fd7
    log: |
         df91bc3bdc9b814006cb0247aba1e5a6bfd43341 xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
         e7aab724c89a9b36a78375424f25aee066548372 xfs: factor out xfs_attr3_node_entry_remove
         922f14a9b77638b4a3fc604169df6799d16f8fd7 xfs: factor out xfs_attr3_leaf_init
         
