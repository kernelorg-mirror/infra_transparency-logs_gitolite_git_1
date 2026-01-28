From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Jan 2026 08:41:38 -0000
Message-Id: <176958969892.792791.13595167267719412911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 944e3f7562c55fa37ebcdd58e5f60f296c81a854
    new: f88a31308db6a856229150039b0f56d59696ed31
    log: |
         f88a31308db6a856229150039b0f56d59696ed31 seqlock: fix scoped_seqlock_read kernel-doc
         
