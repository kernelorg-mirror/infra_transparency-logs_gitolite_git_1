From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 19 Jan 2026 13:03:47 -0000
Message-Id: <176882782776.2818766.16749728698208865745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: f43937e5627f8febf481e969a8b55c4e2a976f07
    new: e4d34fc111693dbb20ccaf948e63dd300bbcc00b
    log: |
         46b7a8d45999e7df3ead72b8d7c8e44ae936a6c0 f2fs: check skipped write in f2fs_enable_checkpoint()
         e4d34fc111693dbb20ccaf948e63dd300bbcc00b f2fs: introduce FAULT_SKIP_WRITE
         
