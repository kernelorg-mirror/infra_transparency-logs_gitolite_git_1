From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 10 Sep 2024 13:42:55 -0000
Message-Id: <172597577543.466447.5785708217075543764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: fe51f6254d81f5a69c31df16353d6539b2b51630
    new: f4ccc0a2a0c5977540f519588636b5bc81aae2db
    log: |
         e4ed570122544dc39ba953c99380a75a52c01db4 IB/iser: Remove unused declaration in header file
         9cd30319bbd497b9fac13e822f184b84fd50ef88 IB/qib: Remove unused declarations in header file
         f4ccc0a2a0c5977540f519588636b5bc81aae2db RDMA/hns: Fix restricted __le16 degrades to integer issue
         
