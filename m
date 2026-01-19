From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 19 Jan 2026 09:49:18 -0000
Message-Id: <176881615829.2611600.4661986344284081058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: d54a8b0585739b40e1152a772e38bc5c096178f9
    new: f43937e5627f8febf481e969a8b55c4e2a976f07
    log: |
         540ea012791f6a04bd5d8acf66b2defac04c7fec f2fs: check skipped write in f2fs_enable_checkpoint()
         f43937e5627f8febf481e969a8b55c4e2a976f07 f2fs: introduce FAULT_SKIP_WRITE
         
