From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 21 Jan 2023 03:39:20 -0000
Message-Id: <167427236059.5651.8254903830033595752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5e5fa115b357d772e1242bd6312293747c4e59e2
    new: e1a284fa69e5e74653ecf9b29440b0c42f0eba0b
    log: |
         e1a284fa69e5e74653ecf9b29440b0c42f0eba0b test/msg-ring-overflow: skip on kernels without full submit
         
