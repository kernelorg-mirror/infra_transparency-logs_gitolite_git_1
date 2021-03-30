From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 30 Mar 2021 12:02:28 -0000
Message-Id: <161710574848.12230.4084726061510511513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: af44a387e743ab7aa39d3fb5e29c0a973cf91bdc
    new: a846738f8c3788d846ed1f587270d2f2e3d32432
    log: |
         a846738f8c3788d846ed1f587270d2f2e3d32432 xen-blkback: don't leak persistent grants from xen_blkbk_map()
         
