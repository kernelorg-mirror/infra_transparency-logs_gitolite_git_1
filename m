From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 12 Nov 2025 17:01:55 -0000
Message-Id: <176296691546.3432198.353956406292418958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 6d7e3870af11c2b5966b2769f9e8a0d4764f52cc
    new: 3749ea4deeba6049ea97e653d964568a45543e37
    log: |
         3749ea4deeba6049ea97e653d964568a45543e37 null_blk: fix zone read length beyond write pointer
         
  - ref: refs/heads/for-next
    old: bd54b73643f1eec7dc0f6e71617e05cda28ff0aa
    new: 3c00e57c783e8fe7266dde1a143bc5a5c7b96460
    log: |
         3749ea4deeba6049ea97e653d964568a45543e37 null_blk: fix zone read length beyond write pointer
         3c00e57c783e8fe7266dde1a143bc5a5c7b96460 Merge branch 'for-6.19/block' into for-next
         
