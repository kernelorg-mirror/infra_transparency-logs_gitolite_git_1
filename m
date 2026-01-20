From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 20 Jan 2026 14:11:06 -0000
Message-Id: <176891826667.4066426.4711256415226992997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 57b53605e8f1d5a87e310c96db59314c304d5c30
    new: f956b64eb2765560633910b5d250cb14313811b7
    log: |
         23a92a0d2f62428d3138a5c7b2a5123e91d3c6e6 f2fs: check skipped write in f2fs_enable_checkpoint()
         003e9ed8c4252b89e80beec61c81618241c93f13 f2fs: introduce FAULT_SKIP_WRITE
         5636c5c27c2f6df5658d97932e239da10dc58084 f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
         f956b64eb2765560633910b5d250cb14313811b7 f2fs: fix to show simulate_lock_timeout
         
